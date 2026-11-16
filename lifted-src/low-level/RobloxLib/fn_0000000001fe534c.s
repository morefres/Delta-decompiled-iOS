; instruction-faithful ARM64 fallback for RobloxLib::ctor_15926
0x0000000001fe534c: adrp       x8, #0x60e3000
0x0000000001fe5350: ldrb       w9, [x8, #0x6b8]
0x0000000001fe5354: tbnz       w9, #0, #0x1fe539c
0x0000000001fe5358: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe535c: stp        x29, x30, [sp, #0x10]
0x0000000001fe5360: add        x29, sp, #0x10
0x0000000001fe5364: mov        w9, #1
0x0000000001fe5368: strb       w9, [x8, #0x6b8]
0x0000000001fe536c: adrp       x19, #0x60e3000
0x0000000001fe5370: add        x19, x19, #0x6a8
0x0000000001fe5374: mov        x8, x19
0x0000000001fe5378: bl         #0xab35c
0x0000000001fe537c: adrp       x0, #0xab000
0x0000000001fe5380: add        x0, x0, #0x334
0x0000000001fe5384: adrp       x2, #0
0x0000000001fe5388: add        x2, x2, #0
0x0000000001fe538c: mov        x1, x19
0x0000000001fe5390: ldp        x29, x30, [sp, #0x10]
0x0000000001fe5394: ldp        x20, x19, [sp], #0x20
0x0000000001fe5398: b          #0x4b984dc
0x0000000001fe539c: ret        
