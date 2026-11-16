; instruction-faithful ARM64 fallback for RobloxLib::function_2baafe8
0x0000000002baafe8: sub        sp, sp, #0x30
0x0000000002baafec: stp        x20, x19, [sp, #0x10]
0x0000000002baaff0: stp        x29, x30, [sp, #0x20]
0x0000000002baaff4: add        x29, sp, #0x20
0x0000000002baaff8: mov        x4, x3
0x0000000002baaffc: mov        x3, x2
0x0000000002bab000: mov        x2, x1
0x0000000002bab004: mov        x19, x0
0x0000000002bab008: stp        xzr, xzr, [x0, #8]
0x0000000002bab00c: adrp       x8, #0x5ed0000
0x0000000002bab010: add        x8, x8, #0x328
0x0000000002bab014: str        x8, [x0]
0x0000000002bab018: add        x0, sp, #0xf
0x0000000002bab01c: add        x1, x19, #0x18
0x0000000002bab020: bl         #0x2bab04c
0x0000000002bab024: mov        x0, x19
0x0000000002bab028: ldp        x29, x30, [sp, #0x20]
0x0000000002bab02c: ldp        x20, x19, [sp, #0x10]
0x0000000002bab030: add        sp, sp, #0x30
0x0000000002bab034: ret        
0x0000000002bab038: mov        x20, x0
0x0000000002bab03c: mov        x0, x19
0x0000000002bab040: bl         #0x4b980a4
0x0000000002bab044: mov        x0, x20
0x0000000002bab048: bl         #0x4b97984
