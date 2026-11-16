; instruction-faithful ARM64 fallback for RobloxLib::function_19ea2e0
0x00000000019ea2e0: sub        sp, sp, #0x40
0x00000000019ea2e4: stp        x20, x19, [sp, #0x20]
0x00000000019ea2e8: stp        x29, x30, [sp, #0x30]
0x00000000019ea2ec: add        x29, sp, #0x30
0x00000000019ea2f0: adrp       x1, #0x535d000
0x00000000019ea2f4: add        x1, x1, #0x6bc
0x00000000019ea2f8: add        x0, sp, #8
0x00000000019ea2fc: bl         #0x18aac
0x00000000019ea300: add        x0, sp, #8
0x00000000019ea304: mov        w1, #2
0x00000000019ea308: bl         #0x47e6398
0x00000000019ea30c: ldrsb      w8, [sp, #0x1f]
0x00000000019ea310: tbz        w8, #0x1f, #0x19ea31c
0x00000000019ea314: ldr        x0, [sp, #8]
0x00000000019ea318: bl         #0x47e93a8
0x00000000019ea31c: ldp        x29, x30, [sp, #0x30]
0x00000000019ea320: ldp        x20, x19, [sp, #0x20]
0x00000000019ea324: add        sp, sp, #0x40
0x00000000019ea328: ret        
0x00000000019ea32c: mov        x19, x0
0x00000000019ea330: ldrsb      w8, [sp, #0x1f]
0x00000000019ea334: tbz        w8, #0x1f, #0x19ea340
0x00000000019ea338: ldr        x0, [sp, #8]
0x00000000019ea33c: bl         #0x47e93a8
0x00000000019ea340: mov        x0, x19
0x00000000019ea344: bl         #0x4b97984
