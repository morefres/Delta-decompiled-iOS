; instruction-faithful ARM64 fallback for RobloxLib::function_39cf8b4
0x00000000039cf8b4: sub        sp, sp, #0x50
0x00000000039cf8b8: stp        x22, x21, [sp, #0x20]
0x00000000039cf8bc: stp        x20, x19, [sp, #0x30]
0x00000000039cf8c0: stp        x29, x30, [sp, #0x40]
0x00000000039cf8c4: add        x29, sp, #0x40
0x00000000039cf8c8: mov        x21, x1
0x00000000039cf8cc: mov        x20, x0
0x00000000039cf8d0: adrp       x8, #0x65e2000
0x00000000039cf8d4: add        x8, x8, #0xf54
0x00000000039cf8d8: ldr        w0, [x8]
0x00000000039cf8dc: bl         #0x47e85ac
0x00000000039cf8e0: mov        x19, x0
0x00000000039cf8e4: ldr        w8, [x21]
0x00000000039cf8e8: str        w8, [sp]
0x00000000039cf8ec: mov        x8, sp
0x00000000039cf8f0: ldrsb      w9, [x21, #0x1f]
0x00000000039cf8f4: tbnz       w9, #0x1f, #0x39cf90c
0x00000000039cf8f8: ldur       q0, [x21, #8]
0x00000000039cf8fc: stur       q0, [x8, #8]
0x00000000039cf900: ldur       x9, [x21, #0x18]
0x00000000039cf904: stur       x9, [x8, #0x18]
0x00000000039cf908: b          #0x39cf918
0x00000000039cf90c: ldp        x1, x2, [x21, #8]
0x00000000039cf910: add        x0, x8, #8
0x00000000039cf914: bl         #0x23268
0x00000000039cf918: mov        x1, sp
0x00000000039cf91c: mov        x0, x20
0x00000000039cf920: bl         #0x39cf878
0x00000000039cf924: ldrsb      w8, [sp, #0x1f]
0x00000000039cf928: tbz        w8, #0x1f, #0x39cf934
0x00000000039cf92c: ldr        x0, [sp, #8]
0x00000000039cf930: bl         #0x47e93a8
0x00000000039cf934: ldr        x1, [x20, #0x28]
0x00000000039cf938: ldp        x2, x3, [x21, #0x20]
0x00000000039cf93c: sub        x8, x3, x2
0x00000000039cf940: asr        x4, x8, #6
0x00000000039cf944: add        x0, x20, #0x20
0x00000000039cf948: bl         #0x39cfc80
0x00000000039cf94c: mov        x0, x19
0x00000000039cf950: bl         #0x47e85ac
0x00000000039cf954: ldp        x29, x30, [sp, #0x40]
0x00000000039cf958: ldp        x20, x19, [sp, #0x30]
0x00000000039cf95c: ldp        x22, x21, [sp, #0x20]
0x00000000039cf960: add        sp, sp, #0x50
0x00000000039cf964: ret        
0x00000000039cf968: b          #0x39cf970
0x00000000039cf96c: bl         #0x18bd8
0x00000000039cf970: mov        x20, x0
0x00000000039cf974: b          #0x39cf98c
0x00000000039cf978: mov        x20, x0
0x00000000039cf97c: ldrsb      w8, [sp, #0x1f]
0x00000000039cf980: tbz        w8, #0x1f, #0x39cf98c
0x00000000039cf984: ldr        x0, [sp, #8]
0x00000000039cf988: bl         #0x47e93a8
0x00000000039cf98c: mov        x0, x19
0x00000000039cf990: bl         #0x47e85ac
0x00000000039cf994: mov        x0, x20
0x00000000039cf998: bl         #0x4b97984
0x00000000039cf99c: bl         #0x18bd8
