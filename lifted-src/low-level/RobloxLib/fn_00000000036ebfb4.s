; instruction-faithful ARM64 fallback for RobloxLib::function_36ebfb4
0x00000000036ebfb4: sub        sp, sp, #0x30
0x00000000036ebfb8: stp        x20, x19, [sp, #0x10]
0x00000000036ebfbc: stp        x29, x30, [sp, #0x20]
0x00000000036ebfc0: add        x29, sp, #0x20
0x00000000036ebfc4: mov        x19, x0
0x00000000036ebfc8: add        x0, x1, x3, asr #1
0x00000000036ebfcc: tbz        w3, #0, #0x36ebfd8
0x00000000036ebfd0: ldr        x8, [x0]
0x00000000036ebfd4: ldr        x2, [x8, w2, uxtw]
0x00000000036ebfd8: add        x8, sp, #8
0x00000000036ebfdc: mov        x1, x4
0x00000000036ebfe0: blr        x2
0x00000000036ebfe4: ldr        x8, [sp, #8]
0x00000000036ebfe8: str        xzr, [sp, #8]
0x00000000036ebfec: ldr        x0, [x19]
0x00000000036ebff0: str        x8, [x19]
0x00000000036ebff4: cbz        x0, #0x36ec018
0x00000000036ebff8: ldr        x8, [x0]
0x00000000036ebffc: ldr        x8, [x8, #8]
0x00000000036ec000: blr        x8
0x00000000036ec004: ldr        x0, [sp, #8]
0x00000000036ec008: cbz        x0, #0x36ec018
0x00000000036ec00c: ldr        x8, [x0]
0x00000000036ec010: ldr        x8, [x8, #8]
0x00000000036ec014: blr        x8
0x00000000036ec018: ldp        x29, x30, [sp, #0x20]
0x00000000036ec01c: ldp        x20, x19, [sp, #0x10]
0x00000000036ec020: add        sp, sp, #0x30
0x00000000036ec024: ret        
0x00000000036ec028: bl         #0x18bd8
0x00000000036ec02c: bl         #0x18bd8
