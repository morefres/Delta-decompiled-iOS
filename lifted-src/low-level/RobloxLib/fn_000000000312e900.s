; instruction-faithful ARM64 fallback for RobloxLib::function_312e900
0x000000000312e900: stp        x20, x19, [sp, #-0x20]!
0x000000000312e904: stp        x29, x30, [sp, #0x10]
0x000000000312e908: add        x29, sp, #0x10
0x000000000312e90c: mov        x19, x0
0x000000000312e910: str        x1, [x0, #8]!
0x000000000312e914: str        wzr, [x19, #0x10]
0x000000000312e918: adrp       x8, #0x5f22000
0x000000000312e91c: add        x8, x8, #0x5c0
0x000000000312e920: str        x8, [x19]
0x000000000312e924: ldr        x8, [x2, #8]
0x000000000312e928: tbz        w8, #0, #0x312e938
0x000000000312e92c: and        x8, x8, #0xfffffffffffffffe
0x000000000312e930: add        x1, x8, #8
0x000000000312e934: bl         #0x466c5a0
0x000000000312e938: mov        x0, x19
0x000000000312e93c: ldp        x29, x30, [sp, #0x10]
0x000000000312e940: ldp        x20, x19, [sp], #0x20
0x000000000312e944: ret        
0x000000000312e948: mov        x20, x0
0x000000000312e94c: mov        x0, x19
0x000000000312e950: bl         #0x462dd38
0x000000000312e954: mov        x0, x20
0x000000000312e958: bl         #0x4b97984
