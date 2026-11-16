; instruction-faithful ARM64 fallback for RobloxLib::function_44da8e0
0x00000000044da8e0: stp        x22, x21, [sp, #-0x30]!
0x00000000044da8e4: stp        x20, x19, [sp, #0x10]
0x00000000044da8e8: stp        x29, x30, [sp, #0x20]
0x00000000044da8ec: add        x29, sp, #0x20
0x00000000044da8f0: mov        x8, x0
0x00000000044da8f4: ldr        x19, [x8, #0x38]!
0x00000000044da8f8: cbnz       x19, #0x44da908
0x00000000044da8fc: mov        x8, x0
0x00000000044da900: ldr        x19, [x8, #0x50]!
0x00000000044da904: cbz        x19, #0x44da928
0x00000000044da908: mov        x0, x8
0x00000000044da90c: bl         #0x44d9404
0x00000000044da910: strb       wzr, [x19, #0x98]
0x00000000044da914: mov        x0, x19
0x00000000044da918: ldp        x29, x30, [sp, #0x20]
0x00000000044da91c: ldp        x20, x19, [sp, #0x10]
0x00000000044da920: ldp        x22, x21, [sp], #0x30
0x00000000044da924: ret        
0x00000000044da928: ldr        w8, [x0, #0xa6c]
0x00000000044da92c: ldr        x9, [x0, #0x9c8]
0x00000000044da930: cmp        x9, x8
0x00000000044da934: b.hs       #0x44da944
0x00000000044da938: mov        x8, x0
0x00000000044da93c: ldr        x19, [x8, #0x68]!
0x00000000044da940: cbnz       x19, #0x44da908
0x00000000044da944: ldr        w8, [x0, #0xa4c]
0x00000000044da948: cmp        w8, #1
0x00000000044da94c: b.lt       #0x44da978
0x00000000044da950: add        x20, x0, #0x80
0x00000000044da954: mov        w21, #8
0x00000000044da958: mov        x0, x20
0x00000000044da95c: bl         #0x44d94ec
0x00000000044da960: cbnz       x0, #0x44da980
0x00000000044da964: mov        x19, #0
0x00000000044da968: add        x20, x20, #0x28
0x00000000044da96c: subs       x21, x21, #1
0x00000000044da970: b.ne       #0x44da958
0x00000000044da974: b          #0x44da914
0x00000000044da978: mov        x19, #0
0x00000000044da97c: b          #0x44da914
0x00000000044da980: ldr        x19, [x0, #0x38]
0x00000000044da984: b          #0x44da914
