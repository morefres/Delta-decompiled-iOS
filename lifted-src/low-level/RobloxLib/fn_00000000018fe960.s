; instruction-faithful ARM64 fallback for RobloxLib::function_18fe960
0x00000000018fe960: stp        x20, x19, [sp, #-0x20]!
0x00000000018fe964: stp        x29, x30, [sp, #0x10]
0x00000000018fe968: add        x29, sp, #0x10
0x00000000018fe96c: ldr        x19, [x0]
0x00000000018fe970: str        x1, [x0]
0x00000000018fe974: cbz        x19, #0x18fe99c
0x00000000018fe978: ldrb       w8, [x0, #0x10]
0x00000000018fe97c: cmp        w8, #1
0x00000000018fe980: b.ne       #0x18fe98c
0x00000000018fe984: add        x0, x19, #0x10
0x00000000018fe988: bl         #0x18fe274
0x00000000018fe98c: mov        x0, x19
0x00000000018fe990: ldp        x29, x30, [sp, #0x10]
0x00000000018fe994: ldp        x20, x19, [sp], #0x20
0x00000000018fe998: b          #0x47e93a8
0x00000000018fe99c: ldp        x29, x30, [sp, #0x10]
0x00000000018fe9a0: ldp        x20, x19, [sp], #0x20
0x00000000018fe9a4: ret        
