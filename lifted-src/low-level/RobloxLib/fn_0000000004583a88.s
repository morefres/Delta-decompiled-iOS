; instruction-faithful ARM64 fallback for RobloxLib::function_4583a88
0x0000000004583a88: ldrb       w8, [x1, #5]
0x0000000004583a8c: tbnz       w8, #4, #0x4583a9c
0x0000000004583a90: adrp       x1, #0x551c000
0x0000000004583a94: add        x1, x1, #0x8ba
0x0000000004583a98: b          #0x4530d68
0x0000000004583a9c: ldr        w8, [x0, #0x34]
0x0000000004583aa0: cbz        w8, #0x4583aa8
0x0000000004583aa4: ret        
0x0000000004583aa8: sub        sp, sp, #0x20
0x0000000004583aac: stp        x29, x30, [sp, #0x10]
0x0000000004583ab0: add        x29, sp, #0x10
0x0000000004583ab4: ldr        x8, [x1, #0x20]
0x0000000004583ab8: ldr        x8, [x8, #0x18]
0x0000000004583abc: ldr        w8, [x8]
0x0000000004583ac0: mov        w9, #1
0x0000000004583ac4: stp        x8, x9, [sp]
0x0000000004583ac8: adrp       x1, #0x551c000
0x0000000004583acc: add        x1, x1, #0x984
0x0000000004583ad0: bl         #0x4530d68
0x0000000004583ad4: ldp        x29, x30, [sp, #0x10]
0x0000000004583ad8: add        sp, sp, #0x20
0x0000000004583adc: ret        
