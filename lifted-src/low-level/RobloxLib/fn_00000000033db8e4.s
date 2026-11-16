; instruction-faithful ARM64 fallback for RobloxLib::function_33db8e4
0x00000000033db8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000033db8e8: stp        x29, x30, [sp, #0x10]
0x00000000033db8ec: add        x29, sp, #0x10
0x00000000033db8f0: mov        x19, x0
0x00000000033db8f4: ldr        w8, [x0, #0x30]
0x00000000033db8f8: cmp        w8, #4
0x00000000033db8fc: b.gt       #0x33db914
0x00000000033db900: cmp        w8, #3
0x00000000033db904: b.eq       #0x33db95c
0x00000000033db908: cmp        w8, #4
0x00000000033db90c: b.eq       #0x33db940
0x00000000033db910: b          #0x33db978
0x00000000033db914: cmp        w8, #5
0x00000000033db918: b.eq       #0x33db940
0x00000000033db91c: cmp        w8, #6
0x00000000033db920: b.ne       #0x33db978
0x00000000033db924: ldr        x8, [x19, #8]
0x00000000033db928: tbnz       w8, #0, #0x33db998
0x00000000033db92c: cbnz       x8, #0x33db978
0x00000000033db930: ldr        x0, [x19, #0x28]
0x00000000033db934: cbz        x0, #0x33db978
0x00000000033db938: bl         #0x33da624
0x00000000033db93c: b          #0x33db974
0x00000000033db940: ldr        x8, [x19, #8]
0x00000000033db944: tbnz       w8, #0, #0x33db988
0x00000000033db948: cbnz       x8, #0x33db978
0x00000000033db94c: ldr        x0, [x19, #0x28]
0x00000000033db950: cbz        x0, #0x33db978
0x00000000033db954: bl         #0x33da8a4
0x00000000033db958: b          #0x33db974
0x00000000033db95c: ldr        x8, [x19, #8]
0x00000000033db960: tbnz       w8, #0, #0x33db9a8
0x00000000033db964: cbnz       x8, #0x33db978
0x00000000033db968: ldr        x0, [x19, #0x28]
0x00000000033db96c: cbz        x0, #0x33db978
0x00000000033db970: bl         #0x33daddc
0x00000000033db974: bl         #0x47e93a8
0x00000000033db978: str        wzr, [x19, #0x30]
0x00000000033db97c: ldp        x29, x30, [sp, #0x10]
0x00000000033db980: ldp        x20, x19, [sp], #0x20
0x00000000033db984: ret        
0x00000000033db988: and        x8, x8, #0xfffffffffffffffe
0x00000000033db98c: ldr        x8, [x8]
0x00000000033db990: cbnz       x8, #0x33db978
0x00000000033db994: b          #0x33db94c
0x00000000033db998: and        x8, x8, #0xfffffffffffffffe
0x00000000033db99c: ldr        x8, [x8]
0x00000000033db9a0: cbnz       x8, #0x33db978
0x00000000033db9a4: b          #0x33db930
0x00000000033db9a8: and        x8, x8, #0xfffffffffffffffe
0x00000000033db9ac: ldr        x8, [x8]
0x00000000033db9b0: cbnz       x8, #0x33db978
0x00000000033db9b4: b          #0x33db968
