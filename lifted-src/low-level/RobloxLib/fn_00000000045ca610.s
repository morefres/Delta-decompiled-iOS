; instruction-faithful ARM64 fallback for RobloxLib::function_45ca610
0x00000000045ca610: ldrb       w8, [x0, #0x10]
0x00000000045ca614: tbz        w8, #0, #0x45ca640
0x00000000045ca618: ldr        x8, [x0, #0x18]
0x00000000045ca61c: and        x8, x8, #0xfffffffffffffffc
0x00000000045ca620: ldrsb      w9, [x8, #0x17]
0x00000000045ca624: tbnz       w9, #0x1f, #0x45ca634
0x00000000045ca628: strb       wzr, [x8]
0x00000000045ca62c: strb       wzr, [x8, #0x17]
0x00000000045ca630: b          #0x45ca640
0x00000000045ca634: ldr        x9, [x8]
0x00000000045ca638: strb       wzr, [x9]
0x00000000045ca63c: str        xzr, [x8, #8]
0x00000000045ca640: ldrb       w8, [x0, #8]!
0x00000000045ca644: strb       wzr, [x0, #0x18]
0x00000000045ca648: str        wzr, [x0, #8]
0x00000000045ca64c: tbnz       w8, #0, #0x45ca654
0x00000000045ca650: ret        
0x00000000045ca654: b          #0x466c564
