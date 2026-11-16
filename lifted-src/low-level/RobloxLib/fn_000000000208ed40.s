; instruction-faithful ARM64 fallback for RobloxLib::function_208ed40
0x000000000208ed40: sub        sp, sp, #0xe0
0x000000000208ed44: stp        x20, x19, [sp, #0xc0]
0x000000000208ed48: stp        x29, x30, [sp, #0xd0]
0x000000000208ed4c: add        x29, sp, #0xd0
0x000000000208ed50: mov        x19, x0
0x000000000208ed54: adrp       x8, #0x5ba4000
0x000000000208ed58: ldr        x8, [x8, #0x338]
0x000000000208ed5c: ldr        x8, [x8]
0x000000000208ed60: stur       x8, [x29, #-0x18]
0x000000000208ed64: ldr        x8, [x0]
0x000000000208ed68: sub        x0, x29, #0x20
0x000000000208ed6c: add        x1, x8, #0x338
0x000000000208ed70: mov        w2, #0
0x000000000208ed74: bl         #0x697fe8
0x000000000208ed78: ldr        x20, [x19]
0x000000000208ed7c: str        x19, [sp, #8]
0x000000000208ed80: add        x0, sp, #0x10
0x000000000208ed84: add        x1, sp, #8
0x000000000208ed88: bl         #0x208ee14
0x000000000208ed8c: bl         #0x697f08
0x000000000208ed90: mov        x2, x0
0x000000000208ed94: add        x0, x20, #0x340
0x000000000208ed98: sub        x1, x29, #0x20
0x000000000208ed9c: add        x3, sp, #0x10
0x000000000208eda0: bl         #0x24d31c
0x000000000208eda4: add        x0, sp, #0x10
0x000000000208eda8: bl         #0x6961e8
0x000000000208edac: sub        x0, x29, #0x20
0x000000000208edb0: bl         #0x697f70
0x000000000208edb4: ldr        x8, [x19]
0x000000000208edb8: ldr        x1, [x8, #0x360]
0x000000000208edbc: add        x0, x8, #0x2d8
0x000000000208edc0: bl         #0x2089080
0x000000000208edc4: ldur       x8, [x29, #-0x18]
0x000000000208edc8: adrp       x9, #0x5ba4000
0x000000000208edcc: ldr        x9, [x9, #0x338]
0x000000000208edd0: ldr        x9, [x9]
0x000000000208edd4: cmp        x9, x8
0x000000000208edd8: b.ne       #0x208edec
0x000000000208eddc: ldp        x29, x30, [sp, #0xd0]
0x000000000208ede0: ldp        x20, x19, [sp, #0xc0]
0x000000000208ede4: add        sp, sp, #0xe0
0x000000000208ede8: ret        
0x000000000208edec: bl         #0x4b98620
0x000000000208edf0: mov        x19, x0
0x000000000208edf4: b          #0x208ee0c
0x000000000208edf8: mov        x19, x0
0x000000000208edfc: add        x0, sp, #0x10
0x000000000208ee00: bl         #0x6961e8
0x000000000208ee04: sub        x0, x29, #0x20
0x000000000208ee08: bl         #0x697f70
0x000000000208ee0c: mov        x0, x19
0x000000000208ee10: bl         #0x4b97984
