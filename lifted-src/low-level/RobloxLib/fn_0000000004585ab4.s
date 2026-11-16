; instruction-faithful ARM64 fallback for RobloxLib::function_4585ab4
0x0000000004585ab4: ldrb       w8, [x0, #0x33]
0x0000000004585ab8: tbz        w8, #4, #0x4585acc
0x0000000004585abc: ldr        x8, [x0, #0x220]
0x0000000004585ac0: cbnz       x8, #0x4585acc
0x0000000004585ac4: ldr        w8, [x0, #0xe4]
0x0000000004585ac8: cbz        w8, #0x4585ad4
0x0000000004585acc: mov        w0, #0
0x0000000004585ad0: ret        
0x0000000004585ad4: ldr        w8, [x0, #0x200]
0x0000000004585ad8: cmp        w8, #1
0x0000000004585adc: b.lt       #0x4585ae8
0x0000000004585ae0: ldr        x8, [x0, #0x228]
0x0000000004585ae4: cbz        x8, #0x4585acc
0x0000000004585ae8: mov        w0, #1
0x0000000004585aec: ret        
