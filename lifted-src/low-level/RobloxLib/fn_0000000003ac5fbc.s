; instruction-faithful ARM64 fallback for RobloxLib::function_3ac5fbc
0x0000000003ac5fbc: sub        sp, sp, #0x70
0x0000000003ac5fc0: stp        x28, x27, [sp, #0x10]
0x0000000003ac5fc4: stp        x26, x25, [sp, #0x20]
0x0000000003ac5fc8: stp        x24, x23, [sp, #0x30]
0x0000000003ac5fcc: stp        x22, x21, [sp, #0x40]
0x0000000003ac5fd0: stp        x20, x19, [sp, #0x50]
0x0000000003ac5fd4: stp        x29, x30, [sp, #0x60]
0x0000000003ac5fd8: add        x29, sp, #0x60
0x0000000003ac5fdc: mov        x19, x2
0x0000000003ac5fe0: mov        x20, x1
0x0000000003ac5fe4: mov        x21, x0
0x0000000003ac5fe8: mov        x0, x2
0x0000000003ac5fec: bl         #0x3ac6cf0
0x0000000003ac5ff0: mov        w1, w21
0x0000000003ac5ff4: mov        x0, x19
0x0000000003ac5ff8: bl         #0x3acbd6c
0x0000000003ac5ffc: ldr        x8, [x20, #8]
0x0000000003ac6000: cmp        x8, #1
0x0000000003ac6004: b.lt       #0x3ac608c
0x0000000003ac6008: mov        x22, #0
0x0000000003ac600c: mov        x21, #0
0x0000000003ac6010: mov        w23, #0xfffd
0x0000000003ac6014: movk       w23, #0x7fff, lsl #16
0x0000000003ac6018: mov        w24, #0xc
0x0000000003ac601c: mov        w25, #0x30
0x0000000003ac6020: ldr        x9, [x20]
0x0000000003ac6024: madd       x9, x21, x24, x9
0x0000000003ac6028: ldr        w10, [x9]
0x0000000003ac602c: cmp        w10, w23
0x0000000003ac6030: b.eq       #0x3ac607c
0x0000000003ac6034: ldr        w10, [x9, #4]
0x0000000003ac6038: cmp        w10, w23
0x0000000003ac603c: b.eq       #0x3ac607c
0x0000000003ac6040: ldr        w9, [x9, #8]
0x0000000003ac6044: cmp        w9, w23
0x0000000003ac6048: b.eq       #0x3ac607c
0x0000000003ac604c: mov        w26, #3
0x0000000003ac6050: mov        x27, x22
0x0000000003ac6054: ldr        x8, [x20]
0x0000000003ac6058: ldrsw      x8, [x8, x27]
0x0000000003ac605c: ldr        x9, [x19]
0x0000000003ac6060: smaddl     x0, w8, w25, x9
0x0000000003ac6064: mov        x1, x21
0x0000000003ac6068: bl         #0x3019a8
0x0000000003ac606c: add        x27, x27, #4
0x0000000003ac6070: subs       x26, x26, #1
0x0000000003ac6074: b.ne       #0x3ac6054
0x0000000003ac6078: ldr        x8, [x20, #8]
0x0000000003ac607c: add        x21, x21, #1
0x0000000003ac6080: add        x22, x22, #0xc
0x0000000003ac6084: cmp        x8, x21
0x0000000003ac6088: b.gt       #0x3ac6020
0x0000000003ac608c: ldp        x20, x19, [x19]
0x0000000003ac6090: cmp        x20, x19
0x0000000003ac6094: b.eq       #0x3ac60b4
0x0000000003ac6098: ldr        x0, [x20]
0x0000000003ac609c: ldr        w8, [x20, #8]
0x0000000003ac60a0: add        x1, x0, x8, lsl #2
0x0000000003ac60a4: add        x2, sp, #0xf
0x0000000003ac60a8: bl         #0x4b98170
0x0000000003ac60ac: add        x20, x20, #0x30
0x0000000003ac60b0: b          #0x3ac6090
0x0000000003ac60b4: ldp        x29, x30, [sp, #0x60]
0x0000000003ac60b8: ldp        x20, x19, [sp, #0x50]
0x0000000003ac60bc: ldp        x22, x21, [sp, #0x40]
0x0000000003ac60c0: ldp        x24, x23, [sp, #0x30]
0x0000000003ac60c4: ldp        x26, x25, [sp, #0x20]
0x0000000003ac60c8: ldp        x28, x27, [sp, #0x10]
0x0000000003ac60cc: add        sp, sp, #0x70
0x0000000003ac60d0: ret        
