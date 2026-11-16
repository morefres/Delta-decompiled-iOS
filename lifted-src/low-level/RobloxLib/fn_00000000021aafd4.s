; instruction-faithful ARM64 fallback for RobloxLib::function_21aafd4
0x00000000021aafd4: stp        x20, x19, [sp, #-0x20]!
0x00000000021aafd8: stp        x29, x30, [sp, #0x10]
0x00000000021aafdc: add        x29, sp, #0x10
0x00000000021aafe0: mov        x19, x1
0x00000000021aafe4: ldrb       w8, [x0, #8]
0x00000000021aafe8: cmp        w8, #1
0x00000000021aafec: b.ne       #0x21ab008
0x00000000021aaff0: ldr        x8, [x19, #0x30]
0x00000000021aaff4: cbz        x8, #0x21ab00c
0x00000000021aaff8: ldr        x8, [x8, #0x10]
0x00000000021aaffc: add        x0, x19, #0x38
0x00000000021ab000: blr        x8
0x00000000021ab004: b          #0x21ab00c
0x00000000021ab008: cbz        x19, #0x21ab01c
0x00000000021ab00c: mov        x0, x19
0x00000000021ab010: ldp        x29, x30, [sp, #0x10]
0x00000000021ab014: ldp        x20, x19, [sp], #0x20
0x00000000021ab018: b          #0x47e93a8
0x00000000021ab01c: ldp        x29, x30, [sp, #0x10]
0x00000000021ab020: ldp        x20, x19, [sp], #0x20
0x00000000021ab024: ret        
0x00000000021ab028: bl         #0x18bd8
