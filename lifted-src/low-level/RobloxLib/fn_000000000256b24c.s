; instruction-faithful ARM64 fallback for RobloxLib::function_256b24c
0x000000000256b24c: sub        sp, sp, #0x40
0x000000000256b250: stp        x20, x19, [sp, #0x20]
0x000000000256b254: stp        x29, x30, [sp, #0x30]
0x000000000256b258: add        x29, sp, #0x30
0x000000000256b25c: adrp       x1, #0x53cd000
0x000000000256b260: add        x1, x1, #0x22a
0x000000000256b264: add        x0, sp, #8
0x000000000256b268: bl         #0x18aac
0x000000000256b26c: add        x0, sp, #8
0x000000000256b270: mov        w1, #2
0x000000000256b274: bl         #0x47e6398
0x000000000256b278: ldrsb      w8, [sp, #0x1f]
0x000000000256b27c: tbz        w8, #0x1f, #0x256b288
0x000000000256b280: ldr        x0, [sp, #8]
0x000000000256b284: bl         #0x47e93a8
0x000000000256b288: ldp        x29, x30, [sp, #0x30]
0x000000000256b28c: ldp        x20, x19, [sp, #0x20]
0x000000000256b290: add        sp, sp, #0x40
0x000000000256b294: ret        
0x000000000256b298: mov        x19, x0
0x000000000256b29c: ldrsb      w8, [sp, #0x1f]
0x000000000256b2a0: tbz        w8, #0x1f, #0x256b2ac
0x000000000256b2a4: ldr        x0, [sp, #8]
0x000000000256b2a8: bl         #0x47e93a8
0x000000000256b2ac: mov        x0, x19
0x000000000256b2b0: bl         #0x4b97984
