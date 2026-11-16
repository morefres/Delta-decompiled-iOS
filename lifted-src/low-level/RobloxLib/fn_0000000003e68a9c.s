; instruction-faithful ARM64 fallback for RobloxLib::function_3e68a9c
0x0000000003e68a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e68aa0: stp        x29, x30, [sp, #0x10]
0x0000000003e68aa4: add        x29, sp, #0x10
0x0000000003e68aa8: mov        x19, x1
0x0000000003e68aac: mov        x20, x0
0x0000000003e68ab0: ldr        x8, [x0, #0x18]
0x0000000003e68ab4: ldp        x10, x9, [x0]
0x0000000003e68ab8: sub        x9, x9, x10
0x0000000003e68abc: asr        x9, x9, #3
0x0000000003e68ac0: mov        x10, #0x6666666666666666
0x0000000003e68ac4: movk       x10, #0x6667
0x0000000003e68ac8: mul        x9, x9, x10
0x0000000003e68acc: cmp        x8, x9, lsr #2
0x0000000003e68ad0: b.lo       #0x3e68adc
0x0000000003e68ad4: mov        x0, x20
0x0000000003e68ad8: bl         #0x27c1448
0x0000000003e68adc: mov        x0, x20
0x0000000003e68ae0: mov        x1, x19
0x0000000003e68ae4: bl         #0x3e69104
0x0000000003e68ae8: add        x0, x0, #0x20
0x0000000003e68aec: ldp        x29, x30, [sp, #0x10]
0x0000000003e68af0: ldp        x20, x19, [sp], #0x20
0x0000000003e68af4: ret        
