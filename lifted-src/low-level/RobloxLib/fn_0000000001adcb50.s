; instruction-faithful ARM64 fallback for RobloxLib::function_1adcb50
0x0000000001adcb50: adrp       x8, #0x5cfb000
0x0000000001adcb54: add        x8, x8, #0xae0
0x0000000001adcb58: str        x8, [x0]
0x0000000001adcb5c: adrp       x8, #0x65ea000
0x0000000001adcb60: ldr        w9, [x8, #0xb78]
0x0000000001adcb64: add        w9, w9, #1
0x0000000001adcb68: str        w9, [x8, #0xb78]
0x0000000001adcb6c: b          #0x4409cc4
