; instruction-faithful ARM64 fallback for RobloxLib::function_40b44e8
0x00000000040b44e8: stp        x29, x30, [sp, #-0x10]!
0x00000000040b44ec: mov        x29, sp
0x00000000040b44f0: bl         #0x47fa170
0x00000000040b44f4: adrp       x9, #0x6671000
0x00000000040b44f8: add        x9, x9, #0x670
0x00000000040b44fc: ldp        x10, x8, [x9, #0x20]
0x00000000040b4500: str        d0, [x9, x10, lsl #3]
0x00000000040b4504: add        w10, w10, #1
0x00000000040b4508: and        x10, x10, #3
0x00000000040b450c: str        x10, [x9, #0x20]
0x00000000040b4510: cmp        x8, #3
0x00000000040b4514: b.hi       #0x40b4524
0x00000000040b4518: add        x8, x8, #1
0x00000000040b451c: adrp       x9, #0x6671000
0x00000000040b4520: str        x8, [x9, #0x698]
0x00000000040b4524: ldp        x29, x30, [sp], #0x10
0x00000000040b4528: ret        
