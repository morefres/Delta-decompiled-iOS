; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa93c
0x0000000002ffa93c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffa940: stp        x20, x19, [sp, #0x10]
0x0000000002ffa944: stp        x29, x30, [sp, #0x20]
0x0000000002ffa948: add        x29, sp, #0x20
0x0000000002ffa94c: mov        x19, x0
0x0000000002ffa950: ldr        x8, [x0]
0x0000000002ffa954: ldp        x8, x9, [x8]
0x0000000002ffa958: sub        x8, x9, x8
0x0000000002ffa95c: asr        x8, x8, #3
0x0000000002ffa960: mov        x9, #0xda13
0x0000000002ffa964: movk       x9, #0x684b, lsl #16
0x0000000002ffa968: movk       x9, #0xa12f, lsl #32
0x0000000002ffa96c: movk       x9, #0x84bd, lsl #48
0x0000000002ffa970: mul        x20, x8, x9
0x0000000002ffa974: mov        w21, #0xd8
0x0000000002ffa978: ldr        x8, [x19, #8]
0x0000000002ffa97c: add        x8, x8, #1
0x0000000002ffa980: str        x8, [x19, #8]
0x0000000002ffa984: cmp        x8, x20
0x0000000002ffa988: b.hs       #0x2ffa9a8
0x0000000002ffa98c: ldr        x9, [x19]
0x0000000002ffa990: mov        x2, x9
0x0000000002ffa994: ldr        x10, [x2], #0x20
0x0000000002ffa998: madd       x1, x8, x21, x10
0x0000000002ffa99c: add        x0, x9, #0x39
0x0000000002ffa9a0: bl         #0x20eae0
0x0000000002ffa9a4: tbnz       w0, #0, #0x2ffa978
0x0000000002ffa9a8: mov        x0, x19
0x0000000002ffa9ac: ldp        x29, x30, [sp, #0x20]
0x0000000002ffa9b0: ldp        x20, x19, [sp, #0x10]
0x0000000002ffa9b4: ldp        x22, x21, [sp], #0x30
0x0000000002ffa9b8: ret        
