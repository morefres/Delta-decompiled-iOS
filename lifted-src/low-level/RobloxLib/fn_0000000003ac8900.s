; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8900
0x0000000003ac8900: stp        x26, x25, [sp, #-0x50]!
0x0000000003ac8904: stp        x24, x23, [sp, #0x10]
0x0000000003ac8908: stp        x22, x21, [sp, #0x20]
0x0000000003ac890c: stp        x20, x19, [sp, #0x30]
0x0000000003ac8910: stp        x29, x30, [sp, #0x40]
0x0000000003ac8914: add        x29, sp, #0x40
0x0000000003ac8918: mov        x19, x4
0x0000000003ac891c: ldr        x25, [x0]
0x0000000003ac8920: ldr        x24, [x1]
0x0000000003ac8924: cmp        x25, x24
0x0000000003ac8928: b.eq       #0x3ac89d0
0x0000000003ac892c: mov        x20, x3
0x0000000003ac8930: mov        x21, x2
0x0000000003ac8934: ldr        x8, [x2]
0x0000000003ac8938: ldr        x9, [x3]
0x0000000003ac893c: cmp        x8, x9
0x0000000003ac8940: b.eq       #0x3ac89b4
0x0000000003ac8944: mov        x22, x1
0x0000000003ac8948: mov        x23, x0
0x0000000003ac894c: ldr        w1, [x25]
0x0000000003ac8950: ldr        w10, [x8]
0x0000000003ac8954: cmp        w1, w10
0x0000000003ac8958: b.ge       #0x3ac8970
0x0000000003ac895c: ldr        x0, [x19]
0x0000000003ac8960: bl         #0x3019a8
0x0000000003ac8964: ldr        x8, [x23]
0x0000000003ac8968: mov        x9, x23
0x0000000003ac896c: b          #0x3ac898c
0x0000000003ac8970: mov        x9, x21
0x0000000003ac8974: cmp        w10, w1
0x0000000003ac8978: b.lt       #0x3ac898c
0x0000000003ac897c: add        x8, x25, #4
0x0000000003ac8980: str        x8, [x23]
0x0000000003ac8984: ldr        x8, [x21]
0x0000000003ac8988: mov        x9, x21
0x0000000003ac898c: add        x8, x8, #4
0x0000000003ac8990: str        x8, [x9]
0x0000000003ac8994: ldr        x25, [x23]
0x0000000003ac8998: ldr        x24, [x22]
0x0000000003ac899c: cmp        x25, x24
0x0000000003ac89a0: b.eq       #0x3ac89d0
0x0000000003ac89a4: ldr        x8, [x21]
0x0000000003ac89a8: ldr        x9, [x20]
0x0000000003ac89ac: cmp        x8, x9
0x0000000003ac89b0: b.ne       #0x3ac894c
0x0000000003ac89b4: ldr        x19, [x19]
0x0000000003ac89b8: ldr        w1, [x25], #4
0x0000000003ac89bc: mov        x0, x19
0x0000000003ac89c0: bl         #0x3019a8
0x0000000003ac89c4: cmp        x25, x24
0x0000000003ac89c8: b.ne       #0x3ac89b8
0x0000000003ac89cc: b          #0x3ac89d8
0x0000000003ac89d0: ldr        x19, [x19]
0x0000000003ac89d4: mov        x24, x25
0x0000000003ac89d8: mov        x0, x24
0x0000000003ac89dc: mov        x1, x19
0x0000000003ac89e0: ldp        x29, x30, [sp, #0x40]
0x0000000003ac89e4: ldp        x20, x19, [sp, #0x30]
0x0000000003ac89e8: ldp        x22, x21, [sp, #0x20]
0x0000000003ac89ec: ldp        x24, x23, [sp, #0x10]
0x0000000003ac89f0: ldp        x26, x25, [sp], #0x50
0x0000000003ac89f4: ret        
