; instruction-faithful ARM64 fallback for RobloxLib::function_45db8dc
0x00000000045db8dc: sub        sp, sp, #0xa0
0x00000000045db8e0: stp        x20, x19, [sp, #0x80]
0x00000000045db8e4: stp        x29, x30, [sp, #0x90]
0x00000000045db8e8: add        x29, sp, #0x90
0x00000000045db8ec: adrp       x8, #0x5ba4000
0x00000000045db8f0: ldr        x8, [x8, #0x338]
0x00000000045db8f4: ldr        x8, [x8]
0x00000000045db8f8: stur       x8, [x29, #-0x18]
0x00000000045db8fc: stp        x1, x2, [sp, #0x10]
0x00000000045db900: adrp       x8, #0x64da000
0x00000000045db904: add        x8, x8, #0xa70
0x00000000045db908: ldarb      w8, [x8]
0x00000000045db90c: adrp       x20, #0x64da000
0x00000000045db910: tbz        w8, #0, #0x45db950
0x00000000045db914: ldr        x0, [x20, #0xa68]
0x00000000045db918: add        x1, sp, #0x10
0x00000000045db91c: bl         #0x45fe344
0x00000000045db920: cmp        x0, #0
0x00000000045db924: cset       w0, ne
0x00000000045db928: ldur       x8, [x29, #-0x18]
0x00000000045db92c: adrp       x9, #0x5ba4000
0x00000000045db930: ldr        x9, [x9, #0x338]
0x00000000045db934: ldr        x9, [x9]
0x00000000045db938: cmp        x9, x8
0x00000000045db93c: b.ne       #0x45db9c0
0x00000000045db940: ldp        x29, x30, [sp, #0x90]
0x00000000045db944: ldp        x20, x19, [sp, #0x80]
0x00000000045db948: add        sp, sp, #0xa0
0x00000000045db94c: ret        
0x00000000045db950: adrp       x0, #0x64da000
0x00000000045db954: add        x0, x0, #0xa70
0x00000000045db958: bl         #0x428c
0x00000000045db95c: cbz        w0, #0x45db914
0x00000000045db960: mov        w0, #0x20
0x00000000045db964: bl         #0x47e9370
0x00000000045db968: mov        x19, x0
0x00000000045db96c: adrp       x8, #0x603c000
0x00000000045db970: add        x8, x8, #0x840
0x00000000045db974: ldp        q0, q1, [x8, #0x20]
0x00000000045db978: stp        q0, q1, [sp, #0x40]
0x00000000045db97c: ldr        q0, [x8, #0x40]
0x00000000045db980: str        q0, [sp, #0x60]
0x00000000045db984: ldp        q1, q0, [x8]
0x00000000045db988: stp        q1, q0, [sp, #0x20]
0x00000000045db98c: add        x8, sp, #0x20
0x00000000045db990: add        x1, sp, #0x20
0x00000000045db994: add        x2, x8, #0x50
0x00000000045db998: add        x4, sp, #0xf
0x00000000045db99c: add        x5, sp, #0xe
0x00000000045db9a0: add        x6, sp, #0xd
0x00000000045db9a4: mov        x3, #0
0x00000000045db9a8: bl         #0x45f392c
0x00000000045db9ac: str        x19, [x20, #0xa68]
0x00000000045db9b0: adrp       x0, #0x64da000
0x00000000045db9b4: add        x0, x0, #0xa70
0x00000000045db9b8: bl         #0x43e8
0x00000000045db9bc: b          #0x45db914
0x00000000045db9c0: bl         #0x4b98620
0x00000000045db9c4: mov        x20, x0
0x00000000045db9c8: mov        x0, x19
0x00000000045db9cc: bl         #0x47e93a8
0x00000000045db9d0: b          #0x45db9d8
0x00000000045db9d4: mov        x20, x0
0x00000000045db9d8: adrp       x0, #0x64da000
0x00000000045db9dc: add        x0, x0, #0xa70
0x00000000045db9e0: bl         #0x4450
0x00000000045db9e4: b          #0x45db9ec
0x00000000045db9e8: mov        x20, x0
0x00000000045db9ec: mov        x0, x20
0x00000000045db9f0: bl         #0x4b97984
