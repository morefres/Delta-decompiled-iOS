; instruction-faithful ARM64 fallback for RobloxLib::function_19ae914
0x00000000019ae914: sub        sp, sp, #0x110
0x00000000019ae918: stp        x24, x23, [sp, #0xd0]
0x00000000019ae91c: stp        x22, x21, [sp, #0xe0]
0x00000000019ae920: stp        x20, x19, [sp, #0xf0]
0x00000000019ae924: stp        x29, x30, [sp, #0x100]
0x00000000019ae928: add        x29, sp, #0x100
0x00000000019ae92c: mov        x20, x0
0x00000000019ae930: mov        x19, x8
0x00000000019ae934: adrp       x23, #0x5c2f000
0x00000000019ae938: add        x23, x23, #0x370
0x00000000019ae93c: add        x8, x23, #0x10
0x00000000019ae940: str        x8, [sp, #0x60]
0x00000000019ae944: adrp       x21, #0x5c52000
0x00000000019ae948: add        x21, x21, #0x660
0x00000000019ae94c: adrp       x2, #0x65e8000
0x00000000019ae950: add        x2, x2, #0x520
0x00000000019ae954: add        x0, sp, #0x60
0x00000000019ae958: add        x1, x21, #8
0x00000000019ae95c: bl         #0x2d310c
0x00000000019ae960: adrp       x22, #0x5c52000
0x00000000019ae964: add        x22, x22, #0x5c0
0x00000000019ae968: add        x8, x22, #0x58
0x00000000019ae96c: str        x8, [sp, #0x60]
0x00000000019ae970: mov        w8, #1
0x00000000019ae974: str        w8, [sp, #0xb8]
0x00000000019ae978: add        x0, sp, #0x60
0x00000000019ae97c: bl         #0x682d98
0x00000000019ae980: sub        w8, w20, #1
0x00000000019ae984: cmp        w8, #0x16
0x00000000019ae988: b.hs       #0x19ae9a4
0x00000000019ae98c: adrp       x9, #0x5ceb000
0x00000000019ae990: add        x9, x9, #0xce0
0x00000000019ae994: ldr        x1, [x9, w8, uxtw #3]
0x00000000019ae998: mov        x0, x19
0x00000000019ae99c: bl         #0x18aac
0x00000000019ae9a0: b          #0x19aea4c
0x00000000019ae9a4: add        x8, x23, #0x10
0x00000000019ae9a8: str        x8, [sp]
0x00000000019ae9ac: adrp       x2, #0x65e8000
0x00000000019ae9b0: add        x2, x2, #0x538
0x00000000019ae9b4: mov        x0, sp
0x00000000019ae9b8: add        x1, x21, #8
0x00000000019ae9bc: bl         #0x2d310c
0x00000000019ae9c0: add        x8, x22, #0x58
0x00000000019ae9c4: str        x8, [sp]
0x00000000019ae9c8: mov        w8, #1
0x00000000019ae9cc: str        w8, [sp, #0x58]
0x00000000019ae9d0: mov        x0, sp
0x00000000019ae9d4: bl         #0x682d98
0x00000000019ae9d8: adrp       x8, #0x614d000
0x00000000019ae9dc: add        x8, x8, #0x540
0x00000000019ae9e0: ldr        x0, [x8]
0x00000000019ae9e4: and        w9, w0, #0xff
0x00000000019ae9e8: and        x10, x0, #0xfe00
0x00000000019ae9ec: cmp        w9, #6
0x00000000019ae9f0: ccmp       x10, #0, #4, hs
0x00000000019ae9f4: b.eq       #0x19aea1c
0x00000000019ae9f8: ldr        x1, [x8, #8]
0x00000000019ae9fc: adrp       x3, #0x5358000
0x00000000019aea00: add        x3, x3, #0x9a
0x00000000019aea04: sub        x6, x29, #0x40
0x00000000019aea08: mov        w2, #2
0x00000000019aea0c: mov        w4, #0x3a
0x00000000019aea10: mov        x5, #0
0x00000000019aea14: mov        w7, #1
0x00000000019aea18: bl         #0x47eec38
0x00000000019aea1c: mov        w8, #0xd
0x00000000019aea20: adrp       x9, #0x522b000
0x00000000019aea24: add        x9, x9, #0xc9f
0x00000000019aea28: strb       w8, [x19, #0x17]
0x00000000019aea2c: ldr        x8, [x9]
0x00000000019aea30: str        x8, [x19]
0x00000000019aea34: ldur       x8, [x9, #5]
0x00000000019aea38: stur       x8, [x19, #5]
0x00000000019aea3c: strb       wzr, [x19, #0xd]
0x00000000019aea40: mov        x0, sp
0x00000000019aea44: add        x1, x21, #8
0x00000000019aea48: bl         #0x20743c
0x00000000019aea4c: add        x0, sp, #0x60
0x00000000019aea50: add        x1, x21, #8
0x00000000019aea54: bl         #0x20743c
0x00000000019aea58: ldp        x29, x30, [sp, #0x100]
0x00000000019aea5c: ldp        x20, x19, [sp, #0xf0]
0x00000000019aea60: ldp        x22, x21, [sp, #0xe0]
0x00000000019aea64: ldp        x24, x23, [sp, #0xd0]
0x00000000019aea68: add        sp, sp, #0x110
0x00000000019aea6c: ret        
0x00000000019aea70: b          #0x19aea88
0x00000000019aea74: mov        x19, x0
0x00000000019aea78: mov        x0, sp
0x00000000019aea7c: add        x1, x21, #8
0x00000000019aea80: bl         #0x20743c
0x00000000019aea84: b          #0x19aea8c
0x00000000019aea88: mov        x19, x0
0x00000000019aea8c: add        x0, sp, #0x60
0x00000000019aea90: add        x1, x21, #8
0x00000000019aea94: bl         #0x20743c
0x00000000019aea98: mov        x0, x19
0x00000000019aea9c: bl         #0x4b97984
