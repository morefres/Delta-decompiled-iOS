; instruction-faithful ARM64 fallback for RobloxLib::function_460fa54
0x000000000460fa54: ldr        w8, [x0, #0x10]
0x000000000460fa58: tst        w8, #3
0x000000000460fa5c: b.eq       #0x460fabc
0x000000000460fa60: tbz        w8, #0, #0x460fa7c
0x000000000460fa64: ldr        x9, [x0, #0x18]
0x000000000460fa68: and        x9, x9, #0xfffffffffffffffc
0x000000000460fa6c: ldrsb      w10, [x9, #0x17]
0x000000000460fa70: tbnz       w10, #0x1f, #0x460fa9c
0x000000000460fa74: strb       wzr, [x9]
0x000000000460fa78: strb       wzr, [x9, #0x17]
0x000000000460fa7c: tbz        w8, #1, #0x460fabc
0x000000000460fa80: ldr        x9, [x0, #0x20]
0x000000000460fa84: and        x9, x9, #0xfffffffffffffffc
0x000000000460fa88: ldrsb      w10, [x9, #0x17]
0x000000000460fa8c: tbnz       w10, #0x1f, #0x460fab0
0x000000000460fa90: strb       wzr, [x9]
0x000000000460fa94: strb       wzr, [x9, #0x17]
0x000000000460fa98: b          #0x460fabc
0x000000000460fa9c: ldr        x10, [x9]
0x000000000460faa0: strb       wzr, [x10]
0x000000000460faa4: str        xzr, [x9, #8]
0x000000000460faa8: tbnz       w8, #1, #0x460fa80
0x000000000460faac: b          #0x460fabc
0x000000000460fab0: ldr        x10, [x9]
0x000000000460fab4: strb       wzr, [x10]
0x000000000460fab8: str        xzr, [x9, #8]
0x000000000460fabc: tst        w8, #0x1c
0x000000000460fac0: b.eq       #0x460facc
0x000000000460fac4: strh       wzr, [x0, #0x2c]
0x000000000460fac8: str        wzr, [x0, #0x28]
0x000000000460facc: ldrb       w8, [x0, #8]!
0x000000000460fad0: str        wzr, [x0, #8]
0x000000000460fad4: tbnz       w8, #0, #0x460fadc
0x000000000460fad8: ret        
0x000000000460fadc: b          #0x466c564
