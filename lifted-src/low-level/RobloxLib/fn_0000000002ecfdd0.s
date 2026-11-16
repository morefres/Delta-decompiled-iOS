; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfdd0
0x0000000002ecfdd0: sub        sp, sp, #0x50
0x0000000002ecfdd4: stp        x22, x21, [sp, #0x20]
0x0000000002ecfdd8: stp        x20, x19, [sp, #0x30]
0x0000000002ecfddc: stp        x29, x30, [sp, #0x40]
0x0000000002ecfde0: add        x29, sp, #0x40
0x0000000002ecfde4: mov        x19, x0
0x0000000002ecfde8: add        x0, x0, #0x98
0x0000000002ecfdec: bl         #0x7c86f8
0x0000000002ecfdf0: mov        x20, x0
0x0000000002ecfdf4: adrp       x1, #0x542e000
0x0000000002ecfdf8: add        x1, x1, #0x651
0x0000000002ecfdfc: add        x8, sp, #8
0x0000000002ecfe00: mov        w2, #0x17
0x0000000002ecfe04: bl         #0x2f46ba0
0x0000000002ecfe08: add        x0, x19, #0x130
0x0000000002ecfe0c: add        x1, sp, #8
0x0000000002ecfe10: bl         #0x1a230
0x0000000002ecfe14: ldr        x21, [sp, #0x10]
0x0000000002ecfe18: cbz        x21, #0x2ecfe4c
0x0000000002ecfe1c: add        x8, x21, #8
0x0000000002ecfe20: ldaxr      x9, [x8]
0x0000000002ecfe24: sub        x10, x9, #1
0x0000000002ecfe28: stlxr      w11, x10, [x8]
0x0000000002ecfe2c: cbnz       w11, #0x2ecfe20
0x0000000002ecfe30: cbnz       x9, #0x2ecfe4c
0x0000000002ecfe34: ldr        x8, [x21]
0x0000000002ecfe38: ldr        x8, [x8, #0x10]
0x0000000002ecfe3c: mov        x0, x21
0x0000000002ecfe40: blr        x8
0x0000000002ecfe44: mov        x0, x21
0x0000000002ecfe48: bl         #0x4b9808c
0x0000000002ecfe4c: ldr        x21, [x19, #0x130]
0x0000000002ecfe50: mov        x0, x19
0x0000000002ecfe54: bl         #0x2ecfd10
0x0000000002ecfe58: cmp        w0, #0
0x0000000002ecfe5c: fmov       s0, wzr
0x0000000002ecfe60: fmov       s1, #1.00000000
0x0000000002ecfe64: fcsel      s0, s1, s0, ne
0x0000000002ecfe68: mov        x0, x21
0x0000000002ecfe6c: bl         #0x3409640
0x0000000002ecfe70: add        x21, sp, #8
0x0000000002ecfe74: add        x8, sp, #8
0x0000000002ecfe78: mov        x0, x20
0x0000000002ecfe7c: mov        w1, #1
0x0000000002ecfe80: bl         #0x2f46b48
0x0000000002ecfe84: add        x0, x19, #0x140
0x0000000002ecfe88: add        x1, sp, #8
0x0000000002ecfe8c: bl         #0x1a230
0x0000000002ecfe90: ldr        x20, [sp, #0x10]
0x0000000002ecfe94: cbz        x20, #0x2ecfec8
0x0000000002ecfe98: add        x8, x20, #8
0x0000000002ecfe9c: ldaxr      x9, [x8]
0x0000000002ecfea0: sub        x10, x9, #1
0x0000000002ecfea4: stlxr      w11, x10, [x8]
0x0000000002ecfea8: cbnz       w11, #0x2ecfe9c
0x0000000002ecfeac: cbnz       x9, #0x2ecfec8
0x0000000002ecfeb0: ldr        x8, [x20]
0x0000000002ecfeb4: ldr        x8, [x8, #0x10]
0x0000000002ecfeb8: mov        x0, x20
0x0000000002ecfebc: blr        x8
0x0000000002ecfec0: mov        x0, x20
0x0000000002ecfec4: bl         #0x4b9808c
0x0000000002ecfec8: str        wzr, [sp, #8]
0x0000000002ecfecc: ldp        x9, x8, [x19, #0x140]
0x0000000002ecfed0: stp        x9, x8, [sp, #0x10]
0x0000000002ecfed4: cbz        x8, #0x2ecfeec
0x0000000002ecfed8: add        x8, x8, #8
0x0000000002ecfedc: ldxr       x9, [x8]
0x0000000002ecfee0: add        x9, x9, #1
0x0000000002ecfee4: stxr       w10, x9, [x8]
0x0000000002ecfee8: cbnz       w10, #0x2ecfedc
0x0000000002ecfeec: ldr        x0, [x19, #0x130]
0x0000000002ecfef0: add        x1, sp, #8
0x0000000002ecfef4: mov        w2, #1
0x0000000002ecfef8: bl         #0x34095b4
0x0000000002ecfefc: mov        x0, x19
0x0000000002ecff00: bl         #0x2ecff64
0x0000000002ecff04: ldr        x19, [sp, #0x18]
0x0000000002ecff08: cbz        x19, #0x2ecff3c
0x0000000002ecff0c: add        x8, x19, #8
0x0000000002ecff10: ldaxr      x9, [x8]
0x0000000002ecff14: sub        x10, x9, #1
0x0000000002ecff18: stlxr      w11, x10, [x8]
0x0000000002ecff1c: cbnz       w11, #0x2ecff10
0x0000000002ecff20: cbnz       x9, #0x2ecff3c
0x0000000002ecff24: ldr        x8, [x19]
0x0000000002ecff28: ldr        x8, [x8, #0x10]
0x0000000002ecff2c: mov        x0, x19
0x0000000002ecff30: blr        x8
0x0000000002ecff34: mov        x0, x19
0x0000000002ecff38: bl         #0x4b9808c
0x0000000002ecff3c: ldp        x29, x30, [sp, #0x40]
0x0000000002ecff40: ldp        x20, x19, [sp, #0x30]
0x0000000002ecff44: ldp        x22, x21, [sp, #0x20]
0x0000000002ecff48: add        sp, sp, #0x50
0x0000000002ecff4c: ret        
0x0000000002ecff50: mov        x19, x0
0x0000000002ecff54: add        x0, x21, #8
0x0000000002ecff58: bl         #0x1df28
0x0000000002ecff5c: mov        x0, x19
0x0000000002ecff60: bl         #0x4b97984
