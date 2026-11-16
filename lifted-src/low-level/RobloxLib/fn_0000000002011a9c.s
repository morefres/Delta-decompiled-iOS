; instruction-faithful ARM64 fallback for RobloxLib::function_2011a9c
0x0000000002011a9c: sub        sp, sp, #0xe0
0x0000000002011aa0: stp        x20, x19, [sp, #0xc0]
0x0000000002011aa4: stp        x29, x30, [sp, #0xd0]
0x0000000002011aa8: add        x29, sp, #0xd0
0x0000000002011aac: mov        x19, x0
0x0000000002011ab0: adrp       x8, #0x5ba4000
0x0000000002011ab4: ldr        x8, [x8, #0x338]
0x0000000002011ab8: ldr        x8, [x8]
0x0000000002011abc: stur       x8, [x29, #-0x18]
0x0000000002011ac0: stp        x1, x2, [sp]
0x0000000002011ac4: add        x0, sp, #0x10
0x0000000002011ac8: mov        x1, sp
0x0000000002011acc: bl         #0x201c05c
0x0000000002011ad0: add        x1, sp, #0x10
0x0000000002011ad4: mov        x0, x19
0x0000000002011ad8: bl         #0x69606c
0x0000000002011adc: add        x0, sp, #0x10
0x0000000002011ae0: bl         #0x6961e8
0x0000000002011ae4: ldur       x8, [x29, #-0x18]
0x0000000002011ae8: adrp       x9, #0x5ba4000
0x0000000002011aec: ldr        x9, [x9, #0x338]
0x0000000002011af0: ldr        x9, [x9]
0x0000000002011af4: cmp        x9, x8
0x0000000002011af8: b.ne       #0x2011b0c
0x0000000002011afc: ldp        x29, x30, [sp, #0xd0]
0x0000000002011b00: ldp        x20, x19, [sp, #0xc0]
0x0000000002011b04: add        sp, sp, #0xe0
0x0000000002011b08: ret        
0x0000000002011b0c: bl         #0x4b98620
0x0000000002011b10: mov        x19, x0
0x0000000002011b14: add        x0, sp, #0x10
0x0000000002011b18: bl         #0x6961e8
0x0000000002011b1c: mov        x0, x19
0x0000000002011b20: bl         #0x4b97984
