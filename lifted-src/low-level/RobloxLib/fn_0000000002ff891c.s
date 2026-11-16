; instruction-faithful ARM64 fallback for RobloxLib::function_2ff891c
0x0000000002ff891c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff8920: stp        x29, x30, [sp, #0x10]
0x0000000002ff8924: add        x29, sp, #0x10
0x0000000002ff8928: mov        x19, x1
0x0000000002ff892c: mov        x20, x0
0x0000000002ff8930: ldr        x8, [x0, #0x18]
0x0000000002ff8934: ldp        x10, x9, [x0]
0x0000000002ff8938: sub        x9, x9, x10
0x0000000002ff893c: asr        x9, x9, #3
0x0000000002ff8940: mov        x10, #0xec4f
0x0000000002ff8944: movk       x10, #0x4ec4, lsl #16
0x0000000002ff8948: movk       x10, #0xc4ec, lsl #32
0x0000000002ff894c: movk       x10, #0xec4e, lsl #48
0x0000000002ff8950: mul        x9, x9, x10
0x0000000002ff8954: cmp        x8, x9, lsr #2
0x0000000002ff8958: b.lo       #0x2ff8964
0x0000000002ff895c: mov        x0, x20
0x0000000002ff8960: bl         #0x24aec8c
0x0000000002ff8964: mov        x0, x20
0x0000000002ff8968: mov        x1, x19
0x0000000002ff896c: bl         #0x2fff540
0x0000000002ff8970: add        x0, x0, #0x18
0x0000000002ff8974: ldp        x29, x30, [sp, #0x10]
0x0000000002ff8978: ldp        x20, x19, [sp], #0x20
0x0000000002ff897c: ret        
