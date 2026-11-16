; instruction-faithful ARM64 fallback for RobloxLib::function_2fd056c
0x0000000002fd056c: cmp        x0, x1
0x0000000002fd0570: b.eq       #0x2fd0598
0x0000000002fd0574: cbz        x1, #0x2fd0588
0x0000000002fd0578: cbz        x0, #0x2fd059c
0x0000000002fd057c: ldr        x8, [x1]
0x0000000002fd0580: str        x8, [x0]
0x0000000002fd0584: ret        
0x0000000002fd0588: ldr        x8, [x0]
0x0000000002fd058c: ldr        x8, [x8]
0x0000000002fd0590: ldrb       w8, [x8, #0x90]
0x0000000002fd0594: tbnz       w8, #0, #0x2fd059c
0x0000000002fd0598: mov        x0, #0
0x0000000002fd059c: ret        
0x0000000002fd05a0: cmp        x0, x1
0x0000000002fd05a4: b.eq       #0x2fd05cc
0x0000000002fd05a8: cbz        x1, #0x2fd05bc
0x0000000002fd05ac: cbz        x0, #0x2fd05d0
0x0000000002fd05b0: ldr        x8, [x1]
0x0000000002fd05b4: str        x8, [x0]
0x0000000002fd05b8: ret        
0x0000000002fd05bc: ldr        x8, [x0]
0x0000000002fd05c0: ldr        x8, [x8]
0x0000000002fd05c4: ldrb       w8, [x8, #0x90]
0x0000000002fd05c8: tbnz       w8, #0, #0x2fd05d0
0x0000000002fd05cc: mov        x0, #0
0x0000000002fd05d0: ret        
