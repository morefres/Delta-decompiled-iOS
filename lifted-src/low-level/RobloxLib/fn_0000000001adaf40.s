; instruction-faithful ARM64 fallback for RobloxLib::function_1adaf40
0x0000000001adaf40: stp        x29, x30, [sp, #-0x10]!
0x0000000001adaf44: mov        x29, sp
0x0000000001adaf48: adrp       x8, #0x5cfb000
0x0000000001adaf4c: add        x8, x8, #0x680
0x0000000001adaf50: str        x8, [x0]
0x0000000001adaf54: adrp       x8, #0x65ea000
0x0000000001adaf58: ldr        w9, [x8, #0xb38]
0x0000000001adaf5c: add        w9, w9, #1
0x0000000001adaf60: str        w9, [x8, #0xb38]
0x0000000001adaf64: bl         #0x4409cc4
0x0000000001adaf68: ldp        x29, x30, [sp], #0x10
0x0000000001adaf6c: b          #0x47e93a8
