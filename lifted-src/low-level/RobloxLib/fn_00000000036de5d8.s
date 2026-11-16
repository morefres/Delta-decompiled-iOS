; instruction-faithful ARM64 fallback for RobloxLib::function_36de5d8
0x00000000036de5d8: sub        sp, sp, #0xd0
0x00000000036de5dc: stp        x20, x19, [sp, #0xb0]
0x00000000036de5e0: stp        x29, x30, [sp, #0xc0]
0x00000000036de5e4: add        x29, sp, #0xc0
0x00000000036de5e8: mov        x19, x0
0x00000000036de5ec: add        x0, x1, x3, asr #1
0x00000000036de5f0: tbz        w3, #0, #0x36de5fc
0x00000000036de5f4: ldr        x8, [x0]
0x00000000036de5f8: ldr        x2, [x8, w2, uxtw]
0x00000000036de5fc: add        x20, sp, #8
0x00000000036de600: add        x8, sp, #8
0x00000000036de604: blr        x2
0x00000000036de608: add        x1, sp, #8
0x00000000036de60c: mov        x0, x19
0x00000000036de610: bl         #0x4b97d5c
0x00000000036de614: add        x0, x19, #0x18
0x00000000036de618: add        x1, x20, #0x18
0x00000000036de61c: bl         #0x4b97d5c
0x00000000036de620: add        x20, sp, #8
0x00000000036de624: cmp        x20, x19
0x00000000036de628: b.eq       #0x36de690
0x00000000036de62c: ldp        x1, x2, [sp, #0x38]
0x00000000036de630: sub        x8, x2, x1
0x00000000036de634: asr        x8, x8, #4
0x00000000036de638: mov        x9, #0x6db7
0x00000000036de63c: movk       x9, #0xb6db, lsl #16
0x00000000036de640: movk       x9, #0xdb6d, lsl #32
0x00000000036de644: movk       x9, #0x6db6, lsl #48
0x00000000036de648: mul        x3, x8, x9
0x00000000036de64c: add        x0, x19, #0x30
0x00000000036de650: bl         #0x35561a0
0x00000000036de654: ldp        x1, x2, [sp, #0x50]
0x00000000036de658: sub        x8, x2, x1
0x00000000036de65c: asr        x3, x8, #5
0x00000000036de660: add        x0, x19, #0x48
0x00000000036de664: bl         #0x34f4ed8
0x00000000036de668: ldp        x1, x2, [sp, #0x68]
0x00000000036de66c: sub        x8, x2, x1
0x00000000036de670: asr        x8, x8, #4
0x00000000036de674: mov        x9, #0xca1b
0x00000000036de678: movk       x9, #0x286b, lsl #16
0x00000000036de67c: movk       x9, #0xa1af, lsl #32
0x00000000036de680: movk       x9, #0x86bc, lsl #48
0x00000000036de684: mul        x3, x8, x9
0x00000000036de688: add        x0, x19, #0x60
0x00000000036de68c: bl         #0x3537be0
0x00000000036de690: ldr        w8, [sp, #0x80]
0x00000000036de694: str        w8, [x19, #0x78]
0x00000000036de698: ldrb       w8, [sp, #0x84]
0x00000000036de69c: strb       w8, [x19, #0x7c]
0x00000000036de6a0: add        x0, x19, #0x80
0x00000000036de6a4: add        x1, x20, #0x80
0x00000000036de6a8: bl         #0x4b97d5c
0x00000000036de6ac: ldrh       w8, [sp, #0xa0]
0x00000000036de6b0: strh       w8, [x19, #0x98]
0x00000000036de6b4: ldr        w8, [sp, #0xa8]
0x00000000036de6b8: str        w8, [x19, #0xa0]
0x00000000036de6bc: ldrb       w8, [sp, #0xac]
0x00000000036de6c0: strb       w8, [x19, #0xa4]
0x00000000036de6c4: add        x0, sp, #8
0x00000000036de6c8: bl         #0x34d920c
0x00000000036de6cc: ldp        x29, x30, [sp, #0xc0]
0x00000000036de6d0: ldp        x20, x19, [sp, #0xb0]
0x00000000036de6d4: add        sp, sp, #0xd0
0x00000000036de6d8: ret        
0x00000000036de6dc: mov        x19, x0
0x00000000036de6e0: add        x0, sp, #8
0x00000000036de6e4: bl         #0x34d920c
0x00000000036de6e8: mov        x0, x19
0x00000000036de6ec: bl         #0x4b97984
