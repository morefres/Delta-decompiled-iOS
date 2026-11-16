; instruction-faithful ARM64 fallback for RobloxLib::function_40f3f58
0x00000000040f3f58: sub        sp, sp, #0x40
0x00000000040f3f5c: stp        x22, x21, [sp, #0x10]
0x00000000040f3f60: stp        x20, x19, [sp, #0x20]
0x00000000040f3f64: stp        x29, x30, [sp, #0x30]
0x00000000040f3f68: add        x29, sp, #0x30
0x00000000040f3f6c: mov        x19, x0
0x00000000040f3f70: ldp        x9, x20, [x0]
0x00000000040f3f74: sub        x8, x20, x9
0x00000000040f3f78: asr        x8, x8, #3
0x00000000040f3f7c: mov        x10, #-0x5555555555555556
0x00000000040f3f80: movk       x10, #0xaaab
0x00000000040f3f84: mul        x8, x8, x10
0x00000000040f3f88: subs       x8, x1, x8
0x00000000040f3f8c: b.ls       #0x40f3fac
0x00000000040f3f90: mov        x0, x19
0x00000000040f3f94: mov        x1, x8
0x00000000040f3f98: ldp        x29, x30, [sp, #0x30]
0x00000000040f3f9c: ldp        x20, x19, [sp, #0x20]
0x00000000040f3fa0: ldp        x22, x21, [sp, #0x10]
0x00000000040f3fa4: add        sp, sp, #0x40
0x00000000040f3fa8: b          #0x40f44a4
0x00000000040f3fac: b.hs       #0x40f3fd8
0x00000000040f3fb0: mov        w8, #0x18
0x00000000040f3fb4: madd       x21, x1, x8, x9
0x00000000040f3fb8: cmp        x20, x21
0x00000000040f3fbc: b.eq       #0x40f3fd4
0x00000000040f3fc0: sub        x20, x20, #0x18
0x00000000040f3fc4: str        x20, [sp, #8]
0x00000000040f3fc8: add        x0, sp, #8
0x00000000040f3fcc: bl         #0x40f468c
0x00000000040f3fd0: b          #0x40f3fb8
0x00000000040f3fd4: str        x21, [x19, #8]
0x00000000040f3fd8: ldp        x29, x30, [sp, #0x30]
0x00000000040f3fdc: ldp        x20, x19, [sp, #0x20]
0x00000000040f3fe0: ldp        x22, x21, [sp, #0x10]
0x00000000040f3fe4: add        sp, sp, #0x40
0x00000000040f3fe8: ret        
