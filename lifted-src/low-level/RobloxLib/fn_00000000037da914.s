; instruction-faithful ARM64 fallback for RobloxLib::function_37da914
0x00000000037da914: ldr        x8, [x0]
0x00000000037da918: ldr        x9, [x8]
0x00000000037da91c: ldrb       w10, [x9, #0x1c]
0x00000000037da920: ldr        w1, [x9, #0x18]
0x00000000037da924: ldr        w11, [x8, #8]
0x00000000037da928: cmp        w10, #1
0x00000000037da92c: ccmp       w1, w11, #0, eq
0x00000000037da930: b.ne       #0x37da964
0x00000000037da934: sub        sp, sp, #0x20
0x00000000037da938: stp        x29, x30, [sp, #0x10]
0x00000000037da93c: add        x29, sp, #0x10
0x00000000037da940: strb       wzr, [x9, #0x1c]
0x00000000037da944: ldr        x9, [x8, #0x18]
0x00000000037da948: str        x9, [sp, #8]
0x00000000037da94c: ldr        x9, [x8, #0x38]
0x00000000037da950: add        x0, x8, #0x20
0x00000000037da954: add        x2, sp, #8
0x00000000037da958: blr        x9
0x00000000037da95c: ldp        x29, x30, [sp, #0x10]
0x00000000037da960: add        sp, sp, #0x20
0x00000000037da964: ret        
