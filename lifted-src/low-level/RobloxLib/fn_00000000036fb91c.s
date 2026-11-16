; instruction-faithful ARM64 fallback for RobloxLib::function_36fb91c
0x00000000036fb91c: sub        sp, sp, #0x50
0x00000000036fb920: stp        x20, x19, [sp, #0x30]
0x00000000036fb924: stp        x29, x30, [sp, #0x40]
0x00000000036fb928: add        x29, sp, #0x40
0x00000000036fb92c: stur       x3, [x29, #-0x18]
0x00000000036fb930: str        x3, [sp, #0x20]
0x00000000036fb934: add        x8, sp, #0x20
0x00000000036fb938: stp        x0, x8, [sp]
0x00000000036fb93c: sub        x8, x29, #0x18
0x00000000036fb940: str        x8, [sp, #0x10]
0x00000000036fb944: cmp        x1, x2
0x00000000036fb948: b.eq       #0x36fb968
0x00000000036fb94c: mov        x8, x1
0x00000000036fb950: ldr        x9, [x8]
0x00000000036fb954: str        xzr, [x8], #8
0x00000000036fb958: str        x9, [x3], #8
0x00000000036fb95c: cmp        x8, x2
0x00000000036fb960: b.ne       #0x36fb950
0x00000000036fb964: stur       x3, [x29, #-0x18]
0x00000000036fb968: mov        w8, #1
0x00000000036fb96c: strb       w8, [sp, #0x18]
0x00000000036fb970: bl         #0x36fb9a0
0x00000000036fb974: mov        x0, sp
0x00000000036fb978: bl         #0x36fb9ec
0x00000000036fb97c: ldp        x29, x30, [sp, #0x40]
0x00000000036fb980: ldp        x20, x19, [sp, #0x30]
0x00000000036fb984: add        sp, sp, #0x50
0x00000000036fb988: ret        
0x00000000036fb98c: mov        x19, x0
0x00000000036fb990: mov        x0, sp
0x00000000036fb994: bl         #0x36fb9ec
0x00000000036fb998: mov        x0, x19
0x00000000036fb99c: bl         #0x4b97984
