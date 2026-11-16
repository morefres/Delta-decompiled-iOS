; instruction-faithful ARM64 fallback for RobloxLib::function_36edd18
0x00000000036edd18: sub        sp, sp, #0xd0
0x00000000036edd1c: stp        x20, x19, [sp, #0xb0]
0x00000000036edd20: stp        x29, x30, [sp, #0xc0]
0x00000000036edd24: add        x29, sp, #0xc0
0x00000000036edd28: mov        x20, x0
0x00000000036edd2c: mov        x19, x8
0x00000000036edd30: adrp       x8, #0x5ba4000
0x00000000036edd34: ldr        x8, [x8, #0x338]
0x00000000036edd38: ldr        x8, [x8]
0x00000000036edd3c: stur       x8, [x29, #-0x18]
0x00000000036edd40: ldr        x1, [x0, #0x18]
0x00000000036edd44: add        x0, sp, #8
0x00000000036edd48: mov        w2, #0x68
0x00000000036edd4c: mov        w3, #1
0x00000000036edd50: bl         #0x369635c
0x00000000036edd54: ldr        x1, [x20, #0x10]
0x00000000036edd58: add        x20, sp, #8
0x00000000036edd5c: add        x0, sp, #8
0x00000000036edd60: mov        x8, x19
0x00000000036edd64: bl         #0x369624c
0x00000000036edd68: add        x0, x20, #0x28
0x00000000036edd6c: bl         #0x3764f58
0x00000000036edd70: ldr        x0, [sp, #0x20]
0x00000000036edd74: cbz        x0, #0x36edd84
0x00000000036edd78: ldr        x8, [x0]
0x00000000036edd7c: ldr        x8, [x8, #8]
0x00000000036edd80: blr        x8
0x00000000036edd84: ldur       x8, [x29, #-0x18]
0x00000000036edd88: adrp       x9, #0x5ba4000
0x00000000036edd8c: ldr        x9, [x9, #0x338]
0x00000000036edd90: ldr        x9, [x9]
0x00000000036edd94: cmp        x9, x8
0x00000000036edd98: b.ne       #0x36eddac
0x00000000036edd9c: ldp        x29, x30, [sp, #0xc0]
0x00000000036edda0: ldp        x20, x19, [sp, #0xb0]
0x00000000036edda4: add        sp, sp, #0xd0
0x00000000036edda8: ret        
0x00000000036eddac: bl         #0x4b98620
0x00000000036eddb0: mov        x19, x0
0x00000000036eddb4: cbz        w1, #0x36eddd4
0x00000000036eddb8: mov        x0, x19
0x00000000036eddbc: bl         #0x18bd8
0x00000000036eddc0: mov        x19, x0
0x00000000036eddc4: add        x0, sp, #8
0x00000000036eddc8: bl         #0x369631c
0x00000000036eddcc: b          #0x36eddd4
0x00000000036eddd0: mov        x19, x0
0x00000000036eddd4: mov        x0, x19
0x00000000036eddd8: bl         #0x4b97984
