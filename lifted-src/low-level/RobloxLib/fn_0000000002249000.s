; instruction-faithful ARM64 fallback for RobloxLib::function_2249000
0x0000000002249000: adrp       x8, #0x60de000
0x0000000002249004: ldrb       w9, [x8, #0xbc0]
0x0000000002249008: tbnz       w9, #0, #0x224902c
0x000000000224900c: stp        x29, x30, [sp, #-0x10]!
0x0000000002249010: mov        x29, sp
0x0000000002249014: mov        w9, #1
0x0000000002249018: strb       w9, [x8, #0xbc0]
0x000000000224901c: bl         #0x182bf6c
0x0000000002249020: adrp       x8, #0x6112000
0x0000000002249024: str        w0, [x8, #0x390]
0x0000000002249028: ldp        x29, x30, [sp], #0x10
0x000000000224902c: ret        
