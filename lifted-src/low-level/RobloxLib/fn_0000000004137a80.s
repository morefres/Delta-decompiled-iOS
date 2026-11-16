; instruction-faithful ARM64 fallback for RobloxLib::function_4137a80
0x0000000004137a80: sub        sp, sp, #0x80
0x0000000004137a84: stp        x20, x19, [sp, #0x60]
0x0000000004137a88: stp        x29, x30, [sp, #0x70]
0x0000000004137a8c: add        x29, sp, #0x70
0x0000000004137a90: mov        x19, x1
0x0000000004137a94: mov        x1, x0
0x0000000004137a98: adrp       x8, #0x5ba4000
0x0000000004137a9c: ldr        x8, [x8, #0x338]
0x0000000004137aa0: ldr        x8, [x8]
0x0000000004137aa4: stur       x8, [x29, #-0x18]
0x0000000004137aa8: add        x0, sp, #8
0x0000000004137aac: mov        w2, #3
0x0000000004137ab0: bl         #0x412861c
0x0000000004137ab4: add        x0, sp, #8
0x0000000004137ab8: mov        x1, x19
0x0000000004137abc: bl         #0x4137684
0x0000000004137ac0: ldur       x8, [x29, #-0x18]
0x0000000004137ac4: adrp       x9, #0x5ba4000
0x0000000004137ac8: ldr        x9, [x9, #0x338]
0x0000000004137acc: ldr        x9, [x9]
0x0000000004137ad0: cmp        x9, x8
0x0000000004137ad4: b.ne       #0x4137ae8
0x0000000004137ad8: ldp        x29, x30, [sp, #0x70]
0x0000000004137adc: ldp        x20, x19, [sp, #0x60]
0x0000000004137ae0: add        sp, sp, #0x80
0x0000000004137ae4: ret        
0x0000000004137ae8: bl         #0x4b98620
