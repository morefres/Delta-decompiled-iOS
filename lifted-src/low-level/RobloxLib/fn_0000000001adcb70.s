; instruction-faithful ARM64 fallback for RobloxLib::function_1adcb70
0x0000000001adcb70: stp        x29, x30, [sp, #-0x10]!
0x0000000001adcb74: mov        x29, sp
0x0000000001adcb78: adrp       x8, #0x5cfb000
0x0000000001adcb7c: add        x8, x8, #0xae0
0x0000000001adcb80: str        x8, [x0]
0x0000000001adcb84: adrp       x8, #0x65ea000
0x0000000001adcb88: ldr        w9, [x8, #0xb78]
0x0000000001adcb8c: add        w9, w9, #1
0x0000000001adcb90: str        w9, [x8, #0xb78]
0x0000000001adcb94: bl         #0x4409cc4
0x0000000001adcb98: ldp        x29, x30, [sp], #0x10
0x0000000001adcb9c: b          #0x47e93a8
