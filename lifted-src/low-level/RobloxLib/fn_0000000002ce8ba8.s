; instruction-faithful ARM64 fallback for RobloxLib::function_2ce8ba8
0x0000000002ce8ba8: ldrb       w10, [x1, #0x2c]
0x0000000002ce8bac: ldr        w8, [x1, #0x20]
0x0000000002ce8bb0: sxtw       x9, w8
0x0000000002ce8bb4: tbnz       w10, #2, #0x2ce8bd8
0x0000000002ce8bb8: tbnz       w8, #0x1f, #0x2ce8c14
0x0000000002ce8bbc: ldp        x11, x10, [x0, #0x190]
0x0000000002ce8bc0: sub        x12, x10, x11
0x0000000002ce8bc4: asr        x12, x12, #3
0x0000000002ce8bc8: cmp        x12, x9
0x0000000002ce8bcc: b.ls       #0x2ce8c14
0x0000000002ce8bd0: add        x12, x0, #0x198
0x0000000002ce8bd4: b          #0x2ce8bf4
0x0000000002ce8bd8: tbnz       w8, #0x1f, #0x2ce8c14
0x0000000002ce8bdc: ldp        x11, x10, [x0, #0x170]
0x0000000002ce8be0: sub        x12, x10, x11
0x0000000002ce8be4: asr        x12, x12, #3
0x0000000002ce8be8: cmp        x12, x9
0x0000000002ce8bec: b.ls       #0x2ce8c14
0x0000000002ce8bf0: add        x12, x0, #0x178
0x0000000002ce8bf4: ldur       x10, [x10, #-8]
0x0000000002ce8bf8: str        x10, [x11, x9, lsl #3]
0x0000000002ce8bfc: str        w8, [x10, #0x20]
0x0000000002ce8c00: ldr        x8, [x12]
0x0000000002ce8c04: sub        x8, x8, #8
0x0000000002ce8c08: str        x8, [x12]
0x0000000002ce8c0c: mov        w8, #-1
0x0000000002ce8c10: str        w8, [x1, #0x20]
0x0000000002ce8c14: ret        
