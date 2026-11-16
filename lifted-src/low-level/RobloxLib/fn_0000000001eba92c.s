; instruction-faithful ARM64 fallback for RobloxLib::function_1eba92c
0x0000000001eba92c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eba930: stp        x20, x19, [sp, #0x10]
0x0000000001eba934: stp        x29, x30, [sp, #0x20]
0x0000000001eba938: add        x29, sp, #0x20
0x0000000001eba93c: mov        x20, x1
0x0000000001eba940: mov        x19, x0
0x0000000001eba944: ldp        w8, w9, [x0, #8]
0x0000000001eba948: cmp        w8, w9
0x0000000001eba94c: b.hs       #0x1eba9a8
0x0000000001eba950: ldr        x9, [x19]
0x0000000001eba954: mov        w10, #0x50
0x0000000001eba958: umaddl     x22, w8, w10, x9
0x0000000001eba95c: bl         #0x23ce034
0x0000000001eba960: str        x0, [x22]
0x0000000001eba964: mov        x21, x22
0x0000000001eba968: str        xzr, [x21, #8]!
0x0000000001eba96c: mov        x0, x21
0x0000000001eba970: mov        x1, x20
0x0000000001eba974: bl         #0x1ebaac0
0x0000000001eba978: ldr        w8, [x19, #8]
0x0000000001eba97c: cmn        w8, #1
0x0000000001eba980: b.eq       #0x1eba9c0
0x0000000001eba984: add        w9, w8, #1
0x0000000001eba988: str        w9, [x19, #8]
0x0000000001eba98c: ldr        x9, [x19]
0x0000000001eba990: mov        w10, #0x50
0x0000000001eba994: umaddl     x0, w8, w10, x9
0x0000000001eba998: ldp        x29, x30, [sp, #0x20]
0x0000000001eba99c: ldp        x20, x19, [sp, #0x10]
0x0000000001eba9a0: ldp        x22, x21, [sp], #0x30
0x0000000001eba9a4: ret        
0x0000000001eba9a8: mov        x0, x19
0x0000000001eba9ac: mov        x1, x20
0x0000000001eba9b0: ldp        x29, x30, [sp, #0x20]
0x0000000001eba9b4: ldp        x20, x19, [sp, #0x10]
0x0000000001eba9b8: ldp        x22, x21, [sp], #0x30
0x0000000001eba9bc: b          #0x1eba9e8
0x0000000001eba9c0: bl         #0x4b0e10c
0x0000000001eba9c4: mov        x19, x0
0x0000000001eba9c8: ldr        x8, [x21]
0x0000000001eba9cc: cbz        x8, #0x1eba9dc
0x0000000001eba9d0: ldr        x8, [x8, #0x10]
0x0000000001eba9d4: add        x0, x22, #0x10
0x0000000001eba9d8: blr        x8
0x0000000001eba9dc: mov        x0, x19
0x0000000001eba9e0: bl         #0x4b97984
0x0000000001eba9e4: bl         #0x18bd8
