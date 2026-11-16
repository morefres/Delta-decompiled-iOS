; instruction-faithful ARM64 fallback for RobloxLib::function_419ad94
0x000000000419ad94: sub        sp, sp, #0x50
0x000000000419ad98: stp        x22, x21, [sp, #0x20]
0x000000000419ad9c: stp        x20, x19, [sp, #0x30]
0x000000000419ada0: stp        x29, x30, [sp, #0x40]
0x000000000419ada4: add        x29, sp, #0x40
0x000000000419ada8: cbz        x1, #0x419add4
0x000000000419adac: mov        x19, x1
0x000000000419adb0: mov        x20, x0
0x000000000419adb4: ldr        x21, [x1, #0x18]
0x000000000419adb8: bl         #0x415ec28
0x000000000419adbc: ldrh       w8, [x21, #0x1b8]
0x000000000419adc0: ldrh       w9, [x0, #0x1b8]
0x000000000419adc4: sub        w8, w8, w9
0x000000000419adc8: ldrh       w9, [x0, #0x1ba]
0x000000000419adcc: cmp        w8, w9
0x000000000419add0: b.hi       #0x419ade8
0x000000000419add4: ldp        x29, x30, [sp, #0x40]
0x000000000419add8: ldp        x20, x19, [sp, #0x30]
0x000000000419addc: ldp        x22, x21, [sp, #0x20]
0x000000000419ade0: add        sp, sp, #0x50
0x000000000419ade4: ret        
0x000000000419ade8: mov        x0, x20
0x000000000419adec: bl         #0x415d9a0
0x000000000419adf0: mov        x20, x0
0x000000000419adf4: ldr        x8, [x19]
0x000000000419adf8: ldr        x9, [x8, #0xb8]
0x000000000419adfc: add        x8, sp, #8
0x000000000419ae00: mov        x0, x19
0x000000000419ae04: blr        x9
0x000000000419ae08: adrp       x0, #0x54f1000
0x000000000419ae0c: add        x0, x0, #0xd72
0x000000000419ae10: add        x2, sp, #8
0x000000000419ae14: mov        x1, x20
0x000000000419ae18: bl         #0x39f368
0x000000000419ae1c: brk        #1
0x000000000419ae20: mov        x19, x0
0x000000000419ae24: ldrsb      w8, [sp, #0x1f]
0x000000000419ae28: tbz        w8, #0x1f, #0x419ae34
0x000000000419ae2c: ldr        x0, [sp, #8]
0x000000000419ae30: bl         #0x47e93a8
0x000000000419ae34: mov        x0, x19
0x000000000419ae38: bl         #0x4b97984
