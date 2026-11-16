; instruction-faithful ARM64 fallback for RobloxLib::function_2beee80
0x0000000002beee80: stp        x20, x19, [sp, #-0x20]!
0x0000000002beee84: stp        x29, x30, [sp, #0x10]
0x0000000002beee88: add        x29, sp, #0x10
0x0000000002beee8c: mov        x19, x0
0x0000000002beee90: mov        w8, #1
0x0000000002beee94: strb       w8, [x0, #0x7e8]
0x0000000002beee98: ldr        x8, [x0, #0x5e8]
0x0000000002beee9c: cbz        x8, #0x2beeeb0
0x0000000002beeea0: ldr        x8, [x8, #8]
0x0000000002beeea4: cmp        x8, #0
0x0000000002beeea8: cset       w1, ne
0x0000000002beeeac: b          #0x2beeeb4
0x0000000002beeeb0: mov        w1, #0
0x0000000002beeeb4: add        x0, x19, #0x638
0x0000000002beeeb8: bl         #0x2beef9c
0x0000000002beeebc: ldr        x8, [x19, #0x5f8]
0x0000000002beeec0: cbz        x8, #0x2beeed4
0x0000000002beeec4: ldr        x8, [x8, #8]
0x0000000002beeec8: cmp        x8, #0
0x0000000002beeecc: cset       w1, ne
0x0000000002beeed0: b          #0x2beeed8
0x0000000002beeed4: mov        w1, #0
0x0000000002beeed8: add        x0, x19, #0x670
0x0000000002beeedc: bl         #0x2beef9c
0x0000000002beeee0: ldr        x8, [x19, #0x608]
0x0000000002beeee4: cbz        x8, #0x2beeef8
0x0000000002beeee8: ldr        x8, [x8, #8]
0x0000000002beeeec: cmp        x8, #0
0x0000000002beeef0: cset       w1, ne
0x0000000002beeef4: b          #0x2beeefc
0x0000000002beeef8: mov        w1, #0
0x0000000002beeefc: add        x0, x19, #0x6a8
0x0000000002beef00: bl         #0x2beef9c
0x0000000002beef04: ldr        x8, [x19, #0x618]
0x0000000002beef08: cbz        x8, #0x2beef1c
0x0000000002beef0c: ldr        x8, [x8, #8]
0x0000000002beef10: cmp        x8, #0
0x0000000002beef14: cset       w1, ne
0x0000000002beef18: b          #0x2beef20
0x0000000002beef1c: mov        w1, #0
0x0000000002beef20: add        x0, x19, #0x6e0
0x0000000002beef24: bl         #0x2beef9c
0x0000000002beef28: ldr        x8, [x19, #0x628]
0x0000000002beef2c: cbz        x8, #0x2beef40
0x0000000002beef30: ldr        x8, [x8, #8]
0x0000000002beef34: cmp        x8, #0
0x0000000002beef38: cset       w1, ne
0x0000000002beef3c: b          #0x2beef44
0x0000000002beef40: mov        w1, #0
0x0000000002beef44: add        x0, x19, #0x718
0x0000000002beef48: bl         #0x2beef9c
0x0000000002beef4c: ldr        x8, [x19, #0x760]
0x0000000002beef50: cbz        x8, #0x2beef64
0x0000000002beef54: ldr        x8, [x8, #8]
0x0000000002beef58: cmp        x8, #0
0x0000000002beef5c: cset       w1, ne
0x0000000002beef60: b          #0x2beef68
0x0000000002beef64: mov        w1, #0
0x0000000002beef68: add        x0, x19, #0x7a8
0x0000000002beef6c: bl         #0x2bef02c
0x0000000002beef70: ldr        x8, [x19, #0x750]
0x0000000002beef74: cbz        x8, #0x2beef88
0x0000000002beef78: ldr        x8, [x8, #8]
0x0000000002beef7c: cmp        x8, #0
0x0000000002beef80: cset       w1, ne
0x0000000002beef84: b          #0x2beef8c
0x0000000002beef88: mov        w1, #0
0x0000000002beef8c: add        x0, x19, #0x770
0x0000000002beef90: ldp        x29, x30, [sp, #0x10]
0x0000000002beef94: ldp        x20, x19, [sp], #0x20
0x0000000002beef98: b          #0x2beef9c
0x0000000002beef9c: sub        sp, sp, #0x40
0x0000000002beefa0: stp        x20, x19, [sp, #0x20]
0x0000000002beefa4: stp        x29, x30, [sp, #0x30]
0x0000000002beefa8: add        x29, sp, #0x30
0x0000000002beefac: mov        x20, x1
0x0000000002beefb0: mov        x19, x0
0x0000000002beefb4: add        x0, x0, #0x28
0x0000000002beefb8: bl         #0x47f1840
0x0000000002beefbc: tbnz       w0, #0, #0x2bef01c
0x0000000002beefc0: ldr        x0, [x19, #0x20]
0x0000000002beefc4: adrp       x8, #0x2bf8000
0x0000000002beefc8: add        x8, x8, #0x1f4
0x0000000002beefcc: stp        x8, xzr, [sp]
0x0000000002beefd0: str        x19, [sp, #0x10]
0x0000000002beefd4: add        x8, sp, #0x18
0x0000000002beefd8: mov        x1, sp
0x0000000002beefdc: bl         #0x2bf80f4
0x0000000002beefe0: ldr        x0, [x19, #0x28]
0x0000000002beefe4: ldr        x8, [sp, #0x18]
0x0000000002beefe8: str        x8, [x19, #0x28]
0x0000000002beefec: str        x0, [sp, #0x18]
0x0000000002beeff0: cbz        x0, #0x2bef010
0x0000000002beeff4: add        x8, x0, #4
0x0000000002beeff8: ldaxr      w9, [x8]
0x0000000002beeffc: subs       w9, w9, #1
0x0000000002bef000: stlxr      w10, w9, [x8]
0x0000000002bef004: cbnz       w10, #0x2beeff8
0x0000000002bef008: b.ne       #0x2bef010
0x0000000002bef00c: bl         #0x47f26a8
0x0000000002bef010: cbz        w20, #0x2bef01c
0x0000000002bef014: mov        x0, x19
0x0000000002bef018: bl         #0x2bf81f4
0x0000000002bef01c: ldp        x29, x30, [sp, #0x30]
0x0000000002bef020: ldp        x20, x19, [sp, #0x20]
0x0000000002bef024: add        sp, sp, #0x40
0x0000000002bef028: ret        
0x0000000002bef02c: sub        sp, sp, #0x40
0x0000000002bef030: stp        x20, x19, [sp, #0x20]
0x0000000002bef034: stp        x29, x30, [sp, #0x30]
0x0000000002bef038: add        x29, sp, #0x30
0x0000000002bef03c: mov        x20, x1
0x0000000002bef040: mov        x19, x0
0x0000000002bef044: add        x0, x0, #0x28
0x0000000002bef048: bl         #0x47f1840
0x0000000002bef04c: tbnz       w0, #0, #0x2bef0ac
0x0000000002bef050: ldr        x0, [x19, #0x20]
0x0000000002bef054: adrp       x8, #0x2bf8000
0x0000000002bef058: add        x8, x8, #0x378
0x0000000002bef05c: stp        x8, xzr, [sp]
0x0000000002bef060: str        x19, [sp, #0x10]
0x0000000002bef064: add        x8, sp, #0x18
0x0000000002bef068: mov        x1, sp
0x0000000002bef06c: bl         #0x2bf8278
0x0000000002bef070: ldr        x0, [x19, #0x28]
0x0000000002bef074: ldr        x8, [sp, #0x18]
0x0000000002bef078: str        x8, [x19, #0x28]
0x0000000002bef07c: str        x0, [sp, #0x18]
0x0000000002bef080: cbz        x0, #0x2bef0a0
0x0000000002bef084: add        x8, x0, #4
0x0000000002bef088: ldaxr      w9, [x8]
0x0000000002bef08c: subs       w9, w9, #1
0x0000000002bef090: stlxr      w10, w9, [x8]
0x0000000002bef094: cbnz       w10, #0x2bef088
0x0000000002bef098: b.ne       #0x2bef0a0
0x0000000002bef09c: bl         #0x47f26a8
0x0000000002bef0a0: cbz        w20, #0x2bef0ac
0x0000000002bef0a4: mov        x0, x19
0x0000000002bef0a8: bl         #0x2bf8378
0x0000000002bef0ac: ldp        x29, x30, [sp, #0x30]
0x0000000002bef0b0: ldp        x20, x19, [sp, #0x20]
0x0000000002bef0b4: add        sp, sp, #0x40
0x0000000002bef0b8: ret        
