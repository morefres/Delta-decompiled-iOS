; instruction-faithful ARM64 fallback for RobloxLib::function_21ebfd4
0x00000000021ebfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000021ebfd8: stp        x29, x30, [sp, #0x10]
0x00000000021ebfdc: add        x29, sp, #0x10
0x00000000021ebfe0: ldr        x19, [x0, #0x38]
0x00000000021ebfe4: cbz        x19, #0x21ebffc
0x00000000021ebfe8: ldr        x8, [x0, #0x50]
0x00000000021ebfec: ands       x8, x8, #-8
0x00000000021ebff0: b.eq       #0x21ec00c
0x00000000021ebff4: ldr        w1, [x8, #0xb4]
0x00000000021ebff8: b          #0x21ec010
0x00000000021ebffc: mov        x0, #0
0x00000000021ec000: ldp        x29, x30, [sp, #0x10]
0x00000000021ec004: ldp        x20, x19, [sp], #0x20
0x00000000021ec008: ret        
0x00000000021ec00c: mov        w1, #0
0x00000000021ec010: mov        x0, x19
0x00000000021ec014: bl         #0x416bdd8
0x00000000021ec018: bl         #0x21ec034
0x00000000021ec01c: mov        x1, x0
0x00000000021ec020: mov        x0, x19
0x00000000021ec024: ldp        x29, x30, [sp, #0x10]
0x00000000021ec028: ldp        x20, x19, [sp], #0x20
0x00000000021ec02c: b          #0x3a9b64
