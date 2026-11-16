; instruction-faithful ARM64 fallback for RobloxLib::function_1c11ba4
0x0000000001c11ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c11ba8: stp        x29, x30, [sp, #0x10]
0x0000000001c11bac: add        x29, sp, #0x10
0x0000000001c11bb0: mov        x19, x0
0x0000000001c11bb4: bl         #0x1c11c10
0x0000000001c11bb8: adrp       x1, #0x520f000
0x0000000001c11bbc: add        x1, x1, #0x77
0x0000000001c11bc0: add        x0, x0, #0x98
0x0000000001c11bc4: bl         #0x18aac
0x0000000001c11bc8: mov        x8, #0x404e000000000000
0x0000000001c11bcc: str        x8, [x19, #0xb0]
0x0000000001c11bd0: adrp       x8, #0x4be1000
0x0000000001c11bd4: ldr        d0, [x8, #0xd68]
0x0000000001c11bd8: str        s0, [x19, #0xb8]
0x0000000001c11bdc: adrp       x8, #0x5d4b000
0x0000000001c11be0: add        x8, x8, #0xf98
0x0000000001c11be4: str        x8, [x19]
0x0000000001c11be8: stp        xzr, xzr, [x19, #0xc0]
0x0000000001c11bec: mov        x0, x19
0x0000000001c11bf0: ldp        x29, x30, [sp, #0x10]
0x0000000001c11bf4: ldp        x20, x19, [sp], #0x20
0x0000000001c11bf8: ret        
0x0000000001c11bfc: mov        x20, x0
0x0000000001c11c00: mov        x0, x19
0x0000000001c11c04: bl         #0x1c11c68
0x0000000001c11c08: mov        x0, x20
0x0000000001c11c0c: bl         #0x4b97984
