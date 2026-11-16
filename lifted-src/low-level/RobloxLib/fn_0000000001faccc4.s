; instruction-faithful ARM64 fallback for RobloxLib::function_1faccc4
0x0000000001faccc4: sub        sp, sp, #0x40
0x0000000001faccc8: stp        x20, x19, [sp, #0x20]
0x0000000001facccc: stp        x29, x30, [sp, #0x30]
0x0000000001faccd0: add        x29, sp, #0x30
0x0000000001faccd4: adrp       x1, #0x537d000
0x0000000001faccd8: add        x1, x1, #0xcf5
0x0000000001faccdc: add        x0, sp, #8
0x0000000001facce0: bl         #0x18aac
0x0000000001facce4: add        x0, sp, #8
0x0000000001facce8: mov        w1, #5
0x0000000001faccec: bl         #0x47e6398
0x0000000001faccf0: ldrsb      w8, [sp, #0x1f]
0x0000000001faccf4: tbz        w8, #0x1f, #0x1facd00
0x0000000001faccf8: ldr        x0, [sp, #8]
0x0000000001faccfc: bl         #0x47e93a8
0x0000000001facd00: ldp        x29, x30, [sp, #0x30]
0x0000000001facd04: ldp        x20, x19, [sp, #0x20]
0x0000000001facd08: add        sp, sp, #0x40
0x0000000001facd0c: ret        
0x0000000001facd10: mov        x19, x0
0x0000000001facd14: ldrsb      w8, [sp, #0x1f]
0x0000000001facd18: tbz        w8, #0x1f, #0x1facd24
0x0000000001facd1c: ldr        x0, [sp, #8]
0x0000000001facd20: bl         #0x47e93a8
0x0000000001facd24: mov        x0, x19
0x0000000001facd28: bl         #0x4b97984
