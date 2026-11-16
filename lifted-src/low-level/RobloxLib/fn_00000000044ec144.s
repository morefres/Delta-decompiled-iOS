; instruction-faithful ARM64 fallback for RobloxLib::function_44ec144
0x00000000044ec144: ldr        w8, [x0, #0x18]
0x00000000044ec148: cmn        w8, #1
0x00000000044ec14c: b.eq       #0x44ec158
0x00000000044ec150: add        w8, w8, #1
0x00000000044ec154: str        w8, [x0, #0x18]
0x00000000044ec158: ret        
0x00000000044ec15c: cbz        x0, #0x44ec17c
0x00000000044ec160: mov        x1, x0
0x00000000044ec164: ldr        w8, [x0, #0x18]
0x00000000044ec168: cmn        w8, #1
0x00000000044ec16c: b.eq       #0x44ec17c
0x00000000044ec170: subs       w8, w8, #1
0x00000000044ec174: str        w8, [x1, #0x18]
0x00000000044ec178: b.eq       #0x44ec180
0x00000000044ec17c: ret        
0x00000000044ec180: ldr        x0, [x1]
0x00000000044ec184: b          #0x44c83e0
