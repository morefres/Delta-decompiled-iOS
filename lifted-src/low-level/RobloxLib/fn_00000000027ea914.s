; instruction-faithful ARM64 fallback for RobloxLib::function_27ea914
0x00000000027ea914: stp        x22, x21, [sp, #-0x30]!
0x00000000027ea918: stp        x20, x19, [sp, #0x10]
0x00000000027ea91c: stp        x29, x30, [sp, #0x20]
0x00000000027ea920: add        x29, sp, #0x20
0x00000000027ea924: mov        x20, x2
0x00000000027ea928: mov        x19, x0
0x00000000027ea92c: ldr        x1, [x1]
0x00000000027ea930: bl         #0x18aac
0x00000000027ea934: bl         #0x440fa6c
0x00000000027ea938: mov        x21, x19
0x00000000027ea93c: str        xzr, [x21, #0x20]!
0x00000000027ea940: stur       x0, [x21, #-8]
0x00000000027ea944: mov        x0, x21
0x00000000027ea948: mov        x1, x20
0x00000000027ea94c: bl         #0x79768
0x00000000027ea950: mov        x0, x19
0x00000000027ea954: ldp        x29, x30, [sp, #0x20]
0x00000000027ea958: ldp        x20, x19, [sp, #0x10]
0x00000000027ea95c: ldp        x22, x21, [sp], #0x30
0x00000000027ea960: ret        
0x00000000027ea964: mov        x20, x0
0x00000000027ea968: ldr        x8, [x21]
0x00000000027ea96c: cbz        x8, #0x27ea988
0x00000000027ea970: ldr        x8, [x8, #0x10]
0x00000000027ea974: add        x0, x19, #0x28
0x00000000027ea978: blr        x8
0x00000000027ea97c: b          #0x27ea988
0x00000000027ea980: bl         #0x18bd8
0x00000000027ea984: mov        x20, x0
0x00000000027ea988: ldrsb      w8, [x19, #0x17]
0x00000000027ea98c: tbz        w8, #0x1f, #0x27ea998
0x00000000027ea990: ldr        x0, [x19]
0x00000000027ea994: bl         #0x47e93a8
0x00000000027ea998: mov        x0, x20
0x00000000027ea99c: bl         #0x4b97984
