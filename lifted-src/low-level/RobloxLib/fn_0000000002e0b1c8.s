; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b1c8
0x0000000002e0b1c8: sub        sp, sp, #0x20
0x0000000002e0b1cc: stp        x29, x30, [sp, #0x10]
0x0000000002e0b1d0: add        x29, sp, #0x10
0x0000000002e0b1d4: adrp       x8, #0x2de2000
0x0000000002e0b1d8: add        x8, x8, #0xb74
0x0000000002e0b1dc: str        x8, [sp, #8]
0x0000000002e0b1e0: ldr        x8, [sp, #8]
0x0000000002e0b1e4: bl         #0x2dec8ec
0x0000000002e0b1e8: tbnz       w0, #0, #0x2e0b208
0x0000000002e0b1ec: adrp       x8, #0x6433000
0x0000000002e0b1f0: add        x8, x8, #0x1b0
0x0000000002e0b1f4: ldarb      w8, [x8]
0x0000000002e0b1f8: tbz        w8, #0, #0x2e0b218
0x0000000002e0b1fc: adrp       x0, #0x616d000
0x0000000002e0b200: add        x0, x0, #0x330
0x0000000002e0b204: bl         #0x2dec90c
0x0000000002e0b208: mov        w0, #1
0x0000000002e0b20c: ldp        x29, x30, [sp, #0x10]
0x0000000002e0b210: add        sp, sp, #0x20
0x0000000002e0b214: ret        
0x0000000002e0b218: bl         #0x4b42164
0x0000000002e0b21c: b          #0x2e0b1fc
