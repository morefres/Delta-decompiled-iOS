; instruction-faithful ARM64 fallback for RobloxLib::function_3adcfac
0x0000000003adcfac: stp        x22, x21, [sp, #-0x30]!
0x0000000003adcfb0: stp        x20, x19, [sp, #0x10]
0x0000000003adcfb4: stp        x29, x30, [sp, #0x20]
0x0000000003adcfb8: add        x29, sp, #0x20
0x0000000003adcfbc: mov        x20, x1
0x0000000003adcfc0: mov        x19, x0
0x0000000003adcfc4: ldp        x2, x3, [x1, #0x10]
0x0000000003adcfc8: cmp        x2, #0
0x0000000003adcfcc: ccmp       x3, #0, #4, ne
0x0000000003adcfd0: b.eq       #0x3adcfe4
0x0000000003adcfd4: mov        x8, #0x7fffffffffffffff
0x0000000003adcfd8: sdiv       x8, x8, x3
0x0000000003adcfdc: cmp        x8, x2
0x0000000003adcfe0: b.lt       #0x3add0a0
0x0000000003adcfe4: mul        x1, x3, x2
0x0000000003adcfe8: mov        x0, x19
0x0000000003adcfec: bl         #0x31ebe90
0x0000000003adcff0: ldr        x8, [x20]
0x0000000003adcff4: ldr        x21, [x8]
0x0000000003adcff8: ldr        x22, [x8, #0x10]
0x0000000003adcffc: ldp        x2, x3, [x20, #0x10]
0x0000000003add000: ldp        x8, x9, [x19, #8]
0x0000000003add004: cmp        x8, x2
0x0000000003add008: ccmp       x9, x3, #0, eq
0x0000000003add00c: b.eq       #0x3add038
0x0000000003add010: cbz        x2, #0x3add028
0x0000000003add014: cbz        x3, #0x3add028
0x0000000003add018: mov        x8, #0x7fffffffffffffff
0x0000000003add01c: sdiv       x8, x8, x3
0x0000000003add020: cmp        x8, x2
0x0000000003add024: b.lt       #0x3add0a0
0x0000000003add028: mul        x1, x3, x2
0x0000000003add02c: mov        x0, x19
0x0000000003add030: bl         #0x31ebe90
0x0000000003add034: ldp        x2, x3, [x19, #8]
0x0000000003add038: cmp        x2, #1
0x0000000003add03c: b.lt       #0x3add08c
0x0000000003add040: mov        x8, #0
0x0000000003add044: ldr        x9, [x19]
0x0000000003add048: ldr        x10, [x20, #8]
0x0000000003add04c: lsl        x11, x3, #2
0x0000000003add050: cmp        x3, #1
0x0000000003add054: b.lt       #0x3add07c
0x0000000003add058: ldrsw      x12, [x10, x8, lsl #2]
0x0000000003add05c: mul        x12, x22, x12
0x0000000003add060: add        x12, x21, x12, lsl #2
0x0000000003add064: mov        x13, x9
0x0000000003add068: mov        x14, x3
0x0000000003add06c: ldr        s0, [x12], #4
0x0000000003add070: str        s0, [x13], #4
0x0000000003add074: subs       x14, x14, #1
0x0000000003add078: b.ne       #0x3add06c
0x0000000003add07c: add        x8, x8, #1
0x0000000003add080: add        x9, x9, x11
0x0000000003add084: cmp        x8, x2
0x0000000003add088: b.ne       #0x3add050
0x0000000003add08c: mov        x0, x19
0x0000000003add090: ldp        x29, x30, [sp, #0x20]
0x0000000003add094: ldp        x20, x19, [sp, #0x10]
0x0000000003add098: ldp        x22, x21, [sp], #0x30
0x0000000003add09c: ret        
0x0000000003add0a0: mov        w0, #8
0x0000000003add0a4: bl         #0x4b984d0
0x0000000003add0a8: bl         #0x4b983f8
0x0000000003add0ac: adrp       x1, #0x5ba4000
0x0000000003add0b0: ldr        x1, [x1, #0x7a8]
0x0000000003add0b4: adrp       x2, #0x5ba4000
0x0000000003add0b8: ldr        x2, [x2, #0x728]
0x0000000003add0bc: bl         #0x4b98554
