; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9140
0x0000000001fb9140: ldar       x8, [x1]
0x0000000001fb9144: str        x8, [x0]
0x0000000001fb9148: add        x8, x1, #8
0x0000000001fb914c: ldar       x8, [x8]
0x0000000001fb9150: mov        x9, #-1
0x0000000001fb9154: stp        x8, x9, [x0, #8]
0x0000000001fb9158: ldur       q0, [x1, #0x18]
0x0000000001fb915c: stur       q0, [x0, #0x18]
0x0000000001fb9160: stp        xzr, xzr, [x1, #0x18]
0x0000000001fb9164: ldur       q0, [x1, #0x28]
0x0000000001fb9168: stur       q0, [x0, #0x28]
0x0000000001fb916c: stp        xzr, xzr, [x1, #0x28]
0x0000000001fb9170: ldr        w8, [x1, #0x38]
0x0000000001fb9174: str        w8, [x0, #0x38]
0x0000000001fb9178: ldrb       w8, [x1, #0x3c]
0x0000000001fb917c: strb       w8, [x0, #0x3c]
0x0000000001fb9180: ldrb       w8, [x1, #0x3d]
0x0000000001fb9184: strb       w8, [x0, #0x3d]
0x0000000001fb9188: add        x8, x1, #0x3e
0x0000000001fb918c: ldarb      w8, [x8]
0x0000000001fb9190: and        w8, w8, #1
0x0000000001fb9194: strb       w8, [x0, #0x3e]
0x0000000001fb9198: ret        
0x0000000001fb919c: adrp       x8, #0x5e1a000
0x0000000001fb91a0: add        x8, x8, #0x908
0x0000000001fb91a4: str        x8, [x0]
0x0000000001fb91a8: b          #0x4b980a4
