; instruction-faithful ARM64 fallback for RobloxLib::function_2e10eb8
0x0000000002e10eb8: add        x8, x0, #0x38
0x0000000002e10ebc: ldar       w8, [x8]
0x0000000002e10ec0: cmp        w8, #1
0x0000000002e10ec4: cset       w0, eq
0x0000000002e10ec8: ret        
0x0000000002e10ecc: ldr        w8, [sp]
0x0000000002e10ed0: ldr        x9, [sp, #8]
0x0000000002e10ed4: ldrb       w10, [sp, #4]
0x0000000002e10ed8: sub        x0, x0, #8
0x0000000002e10edc: strb       w10, [sp, #4]
0x0000000002e10ee0: str        x9, [sp, #8]
0x0000000002e10ee4: str        w8, [sp]
0x0000000002e10ee8: b          #0x2e10a78
0x0000000002e10eec: ldr        x8, [sp]
0x0000000002e10ef0: sub        x0, x0, #8
0x0000000002e10ef4: str        x8, [sp]
0x0000000002e10ef8: b          #0x2e10c54
0x0000000002e10efc: sub        x0, x0, #8
0x0000000002e10f00: b          #0x2e110dc
