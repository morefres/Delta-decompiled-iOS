; instruction-faithful ARM64 fallback for RobloxLib::function_39fe924
0x00000000039fe924: stp        x20, x19, [sp, #-0x20]!
0x00000000039fe928: stp        x29, x30, [sp, #0x10]
0x00000000039fe92c: add        x29, sp, #0x10
0x00000000039fe930: adrp       x8, #0x618f000
0x00000000039fe934: ldrb       w8, [x8, #0x2a8]
0x00000000039fe938: tbz        w8, #0, #0x39fe944
0x00000000039fe93c: mov        w0, #1
0x00000000039fe940: b          #0x39fe97c
0x00000000039fe944: adrp       x19, #0x618f000
0x00000000039fe948: ldr        w8, [x19, #0x2c0]
0x00000000039fe94c: cbz        w8, #0x39fe978
0x00000000039fe950: adrp       x8, #0x648f000
0x00000000039fe954: add        x8, x8, #0xcc8
0x00000000039fe958: ldarb      w8, [x8]
0x00000000039fe95c: adrp       x20, #0x648f000
0x00000000039fe960: tbz        w8, #0, #0x39fe988
0x00000000039fe964: ldr        w8, [x20, #0xcc0]
0x00000000039fe968: ldr        w9, [x19, #0x2c0]
0x00000000039fe96c: cmp        w8, w9
0x00000000039fe970: cset       w0, lt
0x00000000039fe974: b          #0x39fe97c
0x00000000039fe978: mov        w0, #0
0x00000000039fe97c: ldp        x29, x30, [sp, #0x10]
0x00000000039fe980: ldp        x20, x19, [sp], #0x20
0x00000000039fe984: ret        
0x00000000039fe988: adrp       x0, #0x648f000
0x00000000039fe98c: add        x0, x0, #0xcc8
0x00000000039fe990: bl         #0x428c
0x00000000039fe994: cbz        w0, #0x39fe964
0x00000000039fe998: bl         #0x47ef6a4
0x00000000039fe99c: mov        w8, #0x1759
0x00000000039fe9a0: movk       w8, #0xd1b7, lsl #16
0x00000000039fe9a4: umull      x8, w0, w8
0x00000000039fe9a8: lsr        x8, x8, #0x2d
0x00000000039fe9ac: mov        w9, #0x2710
0x00000000039fe9b0: msub       w8, w8, w9, w0
0x00000000039fe9b4: str        w8, [x20, #0xcc0]
0x00000000039fe9b8: adrp       x0, #0x648f000
0x00000000039fe9bc: add        x0, x0, #0xcc8
0x00000000039fe9c0: bl         #0x43e8
0x00000000039fe9c4: b          #0x39fe964
0x00000000039fe9c8: mov        x19, x0
0x00000000039fe9cc: adrp       x0, #0x648f000
0x00000000039fe9d0: add        x0, x0, #0xcc8
0x00000000039fe9d4: bl         #0x4450
0x00000000039fe9d8: mov        x0, x19
0x00000000039fe9dc: bl         #0x4b97984
