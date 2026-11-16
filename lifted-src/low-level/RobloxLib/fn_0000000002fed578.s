; instruction-faithful ARM64 fallback for RobloxLib::function_2fed578
0x0000000002fed578: sub        sp, sp, #0x30
0x0000000002fed57c: stp        x20, x19, [sp, #0x10]
0x0000000002fed580: stp        x29, x30, [sp, #0x20]
0x0000000002fed584: add        x29, sp, #0x20
0x0000000002fed588: ldr        x8, [x0, #0x18]
0x0000000002fed58c: ldr        x9, [x1, #0x18]
0x0000000002fed590: cmp        x8, x9
0x0000000002fed594: b.ne       #0x2fed5f0
0x0000000002fed598: mov        x20, x1
0x0000000002fed59c: mov        x19, x0
0x0000000002fed5a0: cmp        x0, x1
0x0000000002fed5a4: b.eq       #0x2fed5dc
0x0000000002fed5a8: mov        x0, x19
0x0000000002fed5ac: mov        x1, x20
0x0000000002fed5b0: bl         #0x2fed618
0x0000000002fed5b4: ldp        x1, x2, [x20]
0x0000000002fed5b8: sub        x8, x2, x1
0x0000000002fed5bc: asr        x8, x8, #3
0x0000000002fed5c0: mov        x9, #0x37a7
0x0000000002fed5c4: movk       x9, #0xe9bd, lsl #16
0x0000000002fed5c8: movk       x9, #0x6f4d, lsl #32
0x0000000002fed5cc: movk       x9, #0xd37a, lsl #48
0x0000000002fed5d0: mul        x3, x8, x9
0x0000000002fed5d4: mov        x0, x19
0x0000000002fed5d8: bl         #0x2fed6b8
0x0000000002fed5dc: mov        x0, x19
0x0000000002fed5e0: ldp        x29, x30, [sp, #0x20]
0x0000000002fed5e4: ldp        x20, x19, [sp, #0x10]
0x0000000002fed5e8: add        sp, sp, #0x30
0x0000000002fed5ec: ret        
0x0000000002fed5f0: adrp       x8, #0x5ba4000
0x0000000002fed5f4: ldr        x8, [x8, #0x340]
0x0000000002fed5f8: ldr        x0, [x8]
0x0000000002fed5fc: adrp       x8, #0x5212000
0x0000000002fed600: add        x8, x8, #0xcc9
0x0000000002fed604: str        x8, [sp]
0x0000000002fed608: adrp       x1, #0x5212000
0x0000000002fed60c: add        x1, x1, #0xcba
0x0000000002fed610: bl         #0x4b98ad0
0x0000000002fed614: bl         #0x4b98488
