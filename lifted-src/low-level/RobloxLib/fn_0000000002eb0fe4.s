; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0fe4
0x0000000002eb0fe4: sub        sp, sp, #0x50
0x0000000002eb0fe8: stp        d9, d8, [sp, #0x10]
0x0000000002eb0fec: stp        x22, x21, [sp, #0x20]
0x0000000002eb0ff0: stp        x20, x19, [sp, #0x30]
0x0000000002eb0ff4: stp        x29, x30, [sp, #0x40]
0x0000000002eb0ff8: add        x29, sp, #0x40
0x0000000002eb0ffc: fmov       s8, s0
0x0000000002eb1000: mov        x20, x0
0x0000000002eb1004: str        s0, [sp, #0xc]
0x0000000002eb1008: adrp       x8, #0x6199000
0x0000000002eb100c: add        x8, x8, #0xb00
0x0000000002eb1010: ldr        x8, [x8]
0x0000000002eb1014: sub        x19, x0, #0xd8
0x0000000002eb1018: mov        x0, x19
0x0000000002eb101c: blr        x8
0x0000000002eb1020: fmov       s0, s8
0x0000000002eb1024: bl         #0x46aeec0
0x0000000002eb1028: tbnz       w0, #0, #0x2eb10d0
0x0000000002eb102c: mov        x21, x20
0x0000000002eb1030: ldr        s0, [x21, #0x10]!
0x0000000002eb1034: fcmp       s0, s8
0x0000000002eb1038: b.eq       #0x2eb10d0
0x0000000002eb103c: adrp       x8, #0x6199000
0x0000000002eb1040: add        x8, x8, #0x510
0x0000000002eb1044: ldrb       w8, [x8]
0x0000000002eb1048: cmp        w8, #1
0x0000000002eb104c: b.ne       #0x2eb10ac
0x0000000002eb1050: adrp       x8, #0x65ee000
0x0000000002eb1054: add        x8, x8, #0xb00
0x0000000002eb1058: ldrb       w8, [x8]
0x0000000002eb105c: tbnz       w8, #0, #0x2eb1070
0x0000000002eb1060: bl         #0x646b70
0x0000000002eb1064: tbnz       w0, #0, #0x2eb1070
0x0000000002eb1068: bl         #0x646df0
0x0000000002eb106c: cbz        w0, #0x2eb10ac
0x0000000002eb1070: adrp       x1, #0x6448000
0x0000000002eb1074: add        x1, x1, #0x848
0x0000000002eb1078: mov        x0, x19
0x0000000002eb107c: mov        w2, #1
0x0000000002eb1080: bl         #0x4b4f320
0x0000000002eb1084: mov        x0, x19
0x0000000002eb1088: bl         #0x418c6d4
0x0000000002eb108c: cbz        x0, #0x2eb10ac
0x0000000002eb1090: adrp       x2, #0x6448000
0x0000000002eb1094: add        x2, x2, #0x848
0x0000000002eb1098: add        x4, sp, #0xc
0x0000000002eb109c: mov        x1, x19
0x0000000002eb10a0: mov        x3, x21
0x0000000002eb10a4: bl         #0x24d7c4c
0x0000000002eb10a8: ldr        s8, [sp, #0xc]
0x0000000002eb10ac: str        s8, [x20, #0x10]
0x0000000002eb10b0: ldr        x8, [x20]
0x0000000002eb10b4: ldr        x8, [x8, #0x10]
0x0000000002eb10b8: mov        x0, x20
0x0000000002eb10bc: blr        x8
0x0000000002eb10c0: adrp       x1, #0x6448000
0x0000000002eb10c4: add        x1, x1, #0x848
0x0000000002eb10c8: mov        x0, x19
0x0000000002eb10cc: bl         #0x4197e7c
0x0000000002eb10d0: ldp        x29, x30, [sp, #0x40]
0x0000000002eb10d4: ldp        x20, x19, [sp, #0x30]
0x0000000002eb10d8: ldp        x22, x21, [sp, #0x20]
0x0000000002eb10dc: ldp        d9, d8, [sp, #0x10]
0x0000000002eb10e0: add        sp, sp, #0x50
0x0000000002eb10e4: ret        
