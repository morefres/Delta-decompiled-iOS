; instruction-faithful ARM64 fallback for RobloxLib::function_3649fa4
0x0000000003649fa4: sub        sp, sp, #0x30
0x0000000003649fa8: stp        x20, x19, [sp, #0x10]
0x0000000003649fac: stp        x29, x30, [sp, #0x20]
0x0000000003649fb0: add        x29, sp, #0x20
0x0000000003649fb4: mov        x19, x0
0x0000000003649fb8: add        x0, x0, #0x188
0x0000000003649fbc: bl         #0x3648778
0x0000000003649fc0: mov        x8, #0x7fffffffffffffff
0x0000000003649fc4: add        x8, x0, x8
0x0000000003649fc8: cmn        x8, #3
0x0000000003649fcc: b.hi       #0x3649fec
0x0000000003649fd0: str        x0, [sp, #8]
0x0000000003649fd4: ldr        x0, [x19, #0x100]
0x0000000003649fd8: cbz        x0, #0x3649ffc
0x0000000003649fdc: ldr        x8, [x0]
0x0000000003649fe0: ldr        x8, [x8, #0x30]
0x0000000003649fe4: add        x1, sp, #8
0x0000000003649fe8: blr        x8
0x0000000003649fec: ldp        x29, x30, [sp, #0x20]
0x0000000003649ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003649ff4: add        sp, sp, #0x30
0x0000000003649ff8: ret        
0x0000000003649ffc: bl         #0x125ae70
