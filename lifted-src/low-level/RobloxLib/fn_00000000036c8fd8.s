; instruction-faithful ARM64 fallback for RobloxLib::function_36c8fd8
0x00000000036c8fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8fdc: stp        x29, x30, [sp, #0x10]
0x00000000036c8fe0: add        x29, sp, #0x10
0x00000000036c8fe4: cmp        x2, x4
0x00000000036c8fe8: b.eq       #0x36c9010
0x00000000036c8fec: mov        x19, x4
0x00000000036c8ff0: mov        x20, x2
0x00000000036c8ff4: ldr        x0, [x20, #-8]!
0x00000000036c8ff8: cbz        x0, #0x36c9008
0x00000000036c8ffc: ldr        x8, [x0]
0x00000000036c9000: ldr        x8, [x8, #8]
0x00000000036c9004: blr        x8
0x00000000036c9008: cmp        x20, x19
0x00000000036c900c: b.ne       #0x36c8ff4
0x00000000036c9010: ldp        x29, x30, [sp, #0x10]
0x00000000036c9014: ldp        x20, x19, [sp], #0x20
0x00000000036c9018: ret        
0x00000000036c901c: bl         #0x18bd8
