; instruction-faithful ARM64 fallback for RobloxLib::function_2effdd4
0x0000000002effdd4: stp        x24, x23, [sp, #-0x40]!
0x0000000002effdd8: stp        x22, x21, [sp, #0x10]
0x0000000002effddc: stp        x20, x19, [sp, #0x20]
0x0000000002effde0: stp        x29, x30, [sp, #0x30]
0x0000000002effde4: add        x29, sp, #0x30
0x0000000002effde8: ldp        x19, x22, [x0, #0x28]
0x0000000002effdec: cmp        x19, x22
0x0000000002effdf0: b.eq       #0x2effe60
0x0000000002effdf4: mov        x20, x1
0x0000000002effdf8: ldr        x0, [x19, #8]
0x0000000002effdfc: cbz        x0, #0x2effe4c
0x0000000002effe00: bl         #0x4b98098
0x0000000002effe04: cbz        x0, #0x2effe4c
0x0000000002effe08: mov        x21, x0
0x0000000002effe0c: ldr        x23, [x19]
0x0000000002effe10: add        x8, x0, #8
0x0000000002effe14: ldaxr      x9, [x8]
0x0000000002effe18: sub        x10, x9, #1
0x0000000002effe1c: stlxr      w11, x10, [x8]
0x0000000002effe20: cbnz       w11, #0x2effe14
0x0000000002effe24: cbnz       x9, #0x2effe40
0x0000000002effe28: ldr        x8, [x21]
0x0000000002effe2c: ldr        x8, [x8, #0x10]
0x0000000002effe30: mov        x0, x21
0x0000000002effe34: blr        x8
0x0000000002effe38: mov        x0, x21
0x0000000002effe3c: bl         #0x4b9808c
0x0000000002effe40: cmp        x23, x20
0x0000000002effe44: b.ne       #0x2effe50
0x0000000002effe48: b          #0x2effe60
0x0000000002effe4c: cbz        x20, #0x2effe60
0x0000000002effe50: add        x19, x19, #0x10
0x0000000002effe54: cmp        x19, x22
0x0000000002effe58: b.ne       #0x2effdf8
0x0000000002effe5c: mov        x19, x22
0x0000000002effe60: mov        x0, x19
0x0000000002effe64: ldp        x29, x30, [sp, #0x30]
0x0000000002effe68: ldp        x20, x19, [sp, #0x20]
0x0000000002effe6c: ldp        x22, x21, [sp, #0x10]
0x0000000002effe70: ldp        x24, x23, [sp], #0x40
0x0000000002effe74: ret        
