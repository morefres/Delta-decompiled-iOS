; instruction-faithful ARM64 fallback for RobloxLib::function_3524ecc
0x0000000003524ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000003524ed0: stp        x29, x30, [sp, #0x10]
0x0000000003524ed4: add        x29, sp, #0x10
0x0000000003524ed8: mov        x19, x0
0x0000000003524edc: str        xzr, [x0]
0x0000000003524ee0: ldr        x8, [x1]
0x0000000003524ee4: cmp        x8, #2
0x0000000003524ee8: b.lo       #0x3524ef4
0x0000000003524eec: mov        x0, x19
0x0000000003524ef0: bl         #0x3524f18
0x0000000003524ef4: mov        x0, x19
0x0000000003524ef8: ldp        x29, x30, [sp, #0x10]
0x0000000003524efc: ldp        x20, x19, [sp], #0x20
0x0000000003524f00: ret        
0x0000000003524f04: mov        x20, x0
0x0000000003524f08: mov        x0, x19
0x0000000003524f0c: bl         #0x352511c
0x0000000003524f10: mov        x0, x20
0x0000000003524f14: bl         #0x4b97984
